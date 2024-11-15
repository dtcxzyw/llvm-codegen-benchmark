func0000000000000021:                   # @func0000000000000021
	andi	a0, a0, 255
	slliw	a1, a1, 3
	czero.eqz	a0, a1, a0
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a0, a0, 255
	slliw	a1, a1, 4
	li	a2, 208
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a0, a0, 255
	slliw	a1, a1, 14
	lui	a2, 8
	sltiu	a0, a0, 14
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	slliw	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret
