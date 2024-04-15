func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	andi	a1, a1, 1
	addi	a1, a1, 1
	lui	a2, 4
	addiw	a2, a2, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	bseti	a0, a0, 19
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	andi	a1, a1, 1
	lui	a2, 262144
	addiw	a2, a2, 260
	czero.nez	a1, a2, a1
	czero.eqz	a0, a1, a0
	lui	a1, 786432
	addiw	a1, a1, 64
	or	a0, a0, a1
	ret
