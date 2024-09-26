func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	li	a2, 2
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ori	a0, a0, 1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	lui	a2, 96
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	bseti	a0, a0, 24
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	lui	a2, 2048
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	bseti	a0, a0, 24
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	li	a2, -32
	czero.nez	a0, a2, a0
	addi	a0, a0, 96
	or	a0, a0, a1
	ret
