func000000000000000d:                   # @func000000000000000d
	slli	a1, a1, 2
	add	a0, a0, a1
	srli	a0, a0, 2
	negw	a0, a0
	andi	a0, a0, 3
	ret
