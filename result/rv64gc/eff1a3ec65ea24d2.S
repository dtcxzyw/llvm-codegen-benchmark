func0000000000000006:                   # @func0000000000000006
	srliw	a1, a0, 16
	slli	a0, a0, 48
	srli	a0, a0, 48
	add	a0, a0, a1
	srli	a0, a0, 16
	ret
