func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, -5
	li	a1, 256
	czero.eqz	a0, a1, a0
	bseti	a0, a0, 12
	ret
func0000000000000019:                   # @func0000000000000019
	andi	a0, a0, 248
	li	a1, 256
	czero.nez	a0, a1, a0
	addi	a0, a0, 18
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 252
	seqz	a0, a0
	xori	a0, a0, 15
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 4
	lui	a1, 16384
	czero.eqz	a0, a1, a0
	lui	a1, 139520
	or	a0, a0, a1
	ret
