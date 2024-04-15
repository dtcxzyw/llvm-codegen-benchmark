func000000000000000d:                   # @func000000000000000d
	sh2add	a0, a1, a0
	srli	a0, a0, 2
	negw	a0, a0
	andi	a0, a0, 3
	ret
