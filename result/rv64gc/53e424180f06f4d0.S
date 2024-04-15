func0000000000000000:                   # @func0000000000000000
	sraiw	a2, a1, 31
	srliw	a2, a2, 26
	add	a1, a1, a2
	sraiw	a1, a1, 6
	add	a0, a0, a1
	slli	a0, a0, 35
	srli	a0, a0, 32
	ret
