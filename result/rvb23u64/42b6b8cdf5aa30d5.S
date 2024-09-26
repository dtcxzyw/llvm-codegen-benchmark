func0000000000000012:                   # @func0000000000000012
	andi	a2, a2, 255
	sltiu	a2, a2, 40
	lui	a3, 4096
	czero.nez	a2, a3, a2
	or	a0, a0, a1
	or	a0, a0, a2
	bseti	a0, a0, 25
	bseti	a0, a0, 26
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a2, a2, 255
	addi	a2, a2, -11
	li	a3, 16
	czero.eqz	a2, a3, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 192
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 255
	addi	a2, a2, -12
	lui	a3, 262144
	czero.eqz	a2, a3, a2
	or	a0, a0, a1
	lui	a1, 524288
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 255
	addi	a2, a2, -2
	lui	a3, 524288
	czero.nez	a2, a3, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 992
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a2, a2, 255
	addi	a2, a2, -2
	bseti	a3, zero, 31
	czero.eqz	a2, a3, a2
	lui	a3, 524804
	add	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000033:                   # @func0000000000000033
	andi	a2, a2, 255
	snez	a2, a2
	slli	a2, a2, 2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
