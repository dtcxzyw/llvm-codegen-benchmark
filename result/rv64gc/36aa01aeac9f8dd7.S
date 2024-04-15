func0000000000000020:                   # @func0000000000000020
	not	a1, a1
	add	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	srlw	a0, a1, a0
	ret
