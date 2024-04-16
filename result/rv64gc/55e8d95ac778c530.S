func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	li	a2, -1
	srli	a2, a2, 32
	add	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	add	a1, a1, a2
	addi	a1, a1, 63
	and	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	add	a1, a1, a2
	li	a2, -1
	srli	a2, a2, 32
	add	a1, a1, a2
	and	a0, a0, a1
	ret
