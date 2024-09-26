func000000000000000c:                   # @func000000000000000c
	andi	a3, a1, 1
	andi	a2, a2, 1
	li	a1, 40
	beqz	a2, .LBB0_3
	li	a2, 56
	beqz	a3, .LBB0_4
.LBB0_2:                                # %entry
	add	a1, a1, a2
	addw	a0, a0, a1
	ret
.LBB0_3:                                # %entry
	li	a1, 16
	li	a2, 56
	bnez	a3, .LBB0_2
.LBB0_4:                                # %entry
	li	a2, 20
	add	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a3, a2, 1
	li	a2, 62
	bnez	a3, .LBB1_2
	li	a2, 60
.LBB1_2:                                # %entry
	andi	a1, a1, 1
	or	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 30
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 1
	addi	a2, a2, -1
	lui	a3, 1047552
	and	a2, a2, a3
	andi	a1, a1, 1
	slli	a1, a1, 22
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a1, a1, 1
	andi	a2, a2, 1
	addi	a2, a2, -1
	lui	a3, 1024
	and	a2, a2, a3
	addi	a1, a1, -1
	and	a1, a1, a3
	add	a1, a1, a2
	addw	a0, a0, a1
	ret
