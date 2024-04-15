func00000000000000f8:                   # @func00000000000000f8
	slli	a2, a2, 34
	srli	a2, a2, 32
	add	a1, a1, a2
	addi	a1, a1, 128
	sltu	a0, a0, a1
	ret
func00000000000004f8:                   # @func00000000000004f8
	slli	a2, a2, 49
	srli	a2, a2, 48
	add	a1, a1, a2
	addi	a1, a1, 2
	sltu	a0, a0, a1
	ret
