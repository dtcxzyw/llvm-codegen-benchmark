func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	lui	a2, 524289
	bclri	a2, a2, 31
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	slli	a0, a0, 1
	ret
