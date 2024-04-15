func0000000000000001:                   # @func0000000000000001
	sraiw	a1, a0, 31
	srliw	a1, a1, 28
	add	a0, a0, a1
	slli	a0, a0, 44
	srli	a0, a0, 48
	ret
