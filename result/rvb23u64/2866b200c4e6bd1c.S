func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 448
	addi	a0, a0, -64
	czero.eqz	a0, a0, a1
	li	a2, 384
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 254
	addi	a0, a0, -1
	czero.eqz	a0, a0, a1
	li	a2, 7
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	lui	a2, 524272
	and	a1, a1, a2
	xor	a1, a1, a2
	lui	a2, 16
	add	a0, a0, a2
	czero.eqz	a0, a0, a1
	ret
