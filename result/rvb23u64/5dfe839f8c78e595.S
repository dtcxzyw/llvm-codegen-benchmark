func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	andi	a1, a1, 1
	li	a3, 8
	czero.nez	a1, a3, a1
	lui	a3, 1
	or	a1, a1, a2
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	ori	a0, a0, 32
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	andi	a1, a1, 1
	li	a3, 2
	czero.nez	a1, a3, a1
	li	a3, 4
	or	a1, a1, a2
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	andi	a1, a1, 1
	li	a3, 255
	slli	a4, a3, 40
	czero.nez	a1, a4, a1
	slli	a4, a3, 32
	slli	a3, a3, 24
	czero.nez	a0, a4, a0
	or	a1, a1, a2
	or	a0, a0, a3
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	andi	a1, a1, 1
	li	a3, 255
	slli	a4, a3, 32
	czero.nez	a1, a4, a1
	lui	a4, 4080
	slli	a3, a3, 24
	czero.nez	a0, a3, a0
	or	a1, a1, a2
	or	a0, a0, a4
	or	a0, a0, a1
	ret
