func000000000000001c:                   # @func000000000000001c
	andi	a3, a1, 1
	sext.w	a2, a2
	li	a4, 3
	li	a1, 56
	bne	a2, a4, .LBB0_3
	li	a2, 40
	beqz	a3, .LBB0_4
.LBB0_2:                                # %entry
	add	a1, a1, a2
	addw	a0, a0, a1
	ret
.LBB0_3:                                # %entry
	li	a1, 20
	li	a2, 40
	bnez	a3, .LBB0_2
.LBB0_4:                                # %entry
	li	a2, 16
	add	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000004f:                   # @func000000000000004f
	sext.w	a3, a2
	li	a4, 8
	li	a2, 62
	bltu	a3, a4, .LBB1_2
	li	a2, 60
.LBB1_2:                                # %entry
	andi	a1, a1, 1
	or	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 30
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a2
	addi	a2, a2, -3
	seqz	a2, a2
	addi	a2, a2, -1
	lui	a3, 1047552
	and	a2, a2, a3
	andi	a1, a1, 1
	slli	a1, a1, 22
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000001d:                   # @func000000000000001d
	andi	a1, a1, 1
	sext.w	a2, a2
	addi	a2, a2, -3
	snez	a2, a2
	slli	a2, a2, 22
	addi	a1, a1, -1
	lui	a3, 1024
	and	a1, a1, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 1
	sext.w	a2, a2
	snez	a2, a2
	slli	a2, a2, 1
	addi	a1, a1, -1
	andi	a1, a1, 2
	add	a1, a1, a2
	addw	a0, a0, a1
	ret
