func000000000000000b:                   # @func000000000000000b
	sext.w	a2, a1
	li	a1, 15
	beqz	a2, .LBB0_2
	li	a1, 5
.LBB0_2:                                # %entry
	slli	a0, a0, 32
	srli	a0, a0, 32
	sll	a0, a0, a1
	ret
