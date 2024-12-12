func0000000000000204:                   # @func0000000000000204
	sext.w	a2, a2
	add	a2, a2, a1
	addi	a2, a2, -1
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
func00000000000001c4:                   # @func00000000000001c4
	slli	a2, a2, 32
	srli	a3, a2, 29
	srli	a2, a2, 27
	sub	a2, a2, a3
	add	a2, a2, a1
	addi	a2, a2, -24
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
