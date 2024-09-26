func000000000000001f:                   # @func000000000000001f
	sext.w	a2, a1
	li	a1, 5
	beqz	a2, .LBB0_2
	li	a1, 13
.LBB0_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, 3
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a1, a1
	snez	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
