func0000000000000013:                   # @func0000000000000013
	addw	a1, a1, a2
	srli	a1, a1, 1
	sh1add	a1, a1, a1
	slliw	a1, a1, 1
	add	a0, a0, a1
	ret
