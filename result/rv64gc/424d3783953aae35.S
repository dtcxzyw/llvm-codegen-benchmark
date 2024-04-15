func0000000000000010:                   # @func0000000000000010
	li	a3, 1
	sllw	a2, a3, a2
	slli	a2, a2, 32
	srli	a2, a2, 32
	and	a0, a0, a1
	add	a0, a0, a2
	ret
