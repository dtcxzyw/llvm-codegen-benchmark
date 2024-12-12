func00000000000001a4:                   # @func00000000000001a4
	sext.w	a1, a1
	addi	a1, a1, -1
	srai	a0, a0, 4
	sltu	a0, a1, a0
	ret
func00000000000000a4:                   # @func00000000000000a4
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a1, a1, -1
	srai	a0, a0, 3
	sltu	a0, a1, a0
	ret
