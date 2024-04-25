func0000000000000013:                   # @func0000000000000013
	add	a1, a1, a2
	sraiw	a1, a1, 1
	sh1add	a1, a1, a1
	slliw	a1, a1, 1
	add	a0, a0, a1
	ret
