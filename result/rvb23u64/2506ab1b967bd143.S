func0000000000000004:                   # @func0000000000000004
	bexti	a2, a2, 11
	lui	a3, 524289
	bclri	a3, a3, 31
	czero.eqz	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func00000000000000c7:                   # @func00000000000000c7
	andi	a2, a2, 128
	li	a3, 222
	czero.eqz	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func00000000000000c4:                   # @func00000000000000c4
	andi	a2, a2, 12
	snez	a2, a2
	sh1add	a1, a2, a1
	addw	a0, a0, a1
	ret
