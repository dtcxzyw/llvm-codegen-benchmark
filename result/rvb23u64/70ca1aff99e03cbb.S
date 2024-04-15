func0000000000000038:                   # @func0000000000000038
	sext.w	a0, a0
	rev8	a1, a1
	srli	a1, a1, 48
	addi	a1, a1, 2
	sltu	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	rev8	a1, a1
	srli	a1, a1, 32
	addi	a1, a1, 24
	sltu	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	rev8	a1, a1
	srli	a1, a1, 48
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret
