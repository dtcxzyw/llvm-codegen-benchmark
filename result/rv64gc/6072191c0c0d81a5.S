func00000000000001e4:                   # @func00000000000001e4
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	addi	a1, a1, 4
	sltu	a0, a1, a0
	ret
func00000000000001e8:                   # @func00000000000001e8
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	addi	a1, a1, 6
	sltu	a0, a0, a1
	ret
func00000000000003e8:                   # @func00000000000003e8
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret
