func00000000000000b8:                   # @func00000000000000b8
	sext.w	a0, a0
	slli	a0, a0, 3
	addi	a0, a0, -8
	srli	a0, a0, 58
	snez	a0, a0
	ret
func00000000000000a8:                   # @func00000000000000a8
	sext.w	a0, a0
	slli	a0, a0, 29
	li	a1, 7
	slli	a1, a1, 29
	add	a0, a0, a1
	srai	a0, a0, 32
	srli	a0, a0, 60
	snez	a0, a0
	ret
