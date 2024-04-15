func0000000000000014:                   # @func0000000000000014
	rev8	a1, a1
	srli	a1, a1, 48
	zext.w	a0, a0
	addi	a0, a0, -6
	sltu	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	rev8	a1, a1
	srli	a1, a1, 32
	zext.w	a0, a0
	addi	a0, a0, 24
	sltu	a0, a0, a1
	ret
