func0000000000000003:                   # @func0000000000000003
	slli	a1, a0, 48
	srli	a1, a1, 44
	srliw	a0, a0, 16
	add	a0, a0, a1
	ret
