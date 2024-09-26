func0000000000000004:                   # @func0000000000000004
	sext.w	a3, a1
	andi	a2, a2, 1
	li	a1, 96
	beqz	a2, .LBB0_3
	bnez	a3, .LBB0_4
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
.LBB0_3:                                # %entry
	lui	a1, 1
	addiw	a1, a1, -1952
	beqz	a3, .LBB0_2
.LBB0_4:                                # %entry
	li	a1, 144
	add	a0, a0, a1
	ret
func000000000000002b:                   # @func000000000000002b
	sext.w	a1, a1
	li	a3, 99
	blt	a3, a1, .LBB1_2
	li	a1, 2
	add	a0, a0, a1
	ret
.LBB1_2:
	andi	a1, a2, 1
	addi	a1, a1, 3
	add	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a3, a2, 1
	li	a2, 36
	bnez	a3, .LBB2_2
	li	a2, 32
.LBB2_2:                                # %entry
	sraiw	a1, a1, 31
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	sext.w	a1, a1
	li	a3, 192
	bne	a1, a3, .LBB3_2
	li	a1, 2
	add	a0, a0, a1
	ret
.LBB3_2:
	andi	a2, a2, 1
	li	a1, 4
	sub	a1, a1, a2
	add	a0, a0, a1
	ret
