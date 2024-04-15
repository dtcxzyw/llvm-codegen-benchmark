func0000000000000003:                   # @func0000000000000003
	srliw	a1, a1, 16
	slli	a0, a0, 48
	srli	a0, a0, 48
	add	a0, a0, a1
	ret
