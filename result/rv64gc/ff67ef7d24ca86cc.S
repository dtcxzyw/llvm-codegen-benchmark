func0000000000000010:                   # @func0000000000000010
	slli	a2, a2, 48
	srli	a2, a2, 48
	not	a1, a1
	add	a1, a1, a2
	sllw	a0, a1, a0
	ret
