func0000000000000444:                   # @func0000000000000444
	beqz	a1, .LBB0_2
	neg	a0, a0
.LBB0_2:                                # %entry
	li	a1, -1
	slli	a2, a1, 32
	add	a0, a0, a2
	slli	a1, a1, 33
	addi	a1, a1, -1
	sltu	a0, a0, a1
	ret
