func0000000000000038:                   # @func0000000000000038
	rev8	a1, a1
	srli	a1, a1, 48
	addi	a1, a1, 40
	zext.w	a0, a0
	sltu	a0, a0, a1
	ret
