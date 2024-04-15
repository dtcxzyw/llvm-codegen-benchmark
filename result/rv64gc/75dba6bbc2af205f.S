func0000000000000000:                   # @func0000000000000000
	andi	a2, a0, 1
	mv	a0, a1
	beqz	a2, .LBB0_2
	slli	a0, a0, 1
	addi	a0, a0, 8
.LBB0_2:                                # %entry
	ret
