func0000000000000031:                   # @func0000000000000031
	slli	a1, a1, 2
	andi	a1, a1, 8
	add	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 128
	li	a2, -2
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	bexti	a1, a1, 11
	lui	a2, 524289
	bclri	a2, a2, 31
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 24
	addi	a1, a1, -24
	li	a2, -96
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret
