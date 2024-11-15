func0000000000000031:                   # @func0000000000000031
	andi	a0, a0, 255
	andi	a1, a1, 1
	snez	a0, a0
	slli	a1, a1, 2
	or	a1, a1, a2
	slli	a0, a0, 3
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a0, a0, 255
	andi	a1, a1, 1
	lui	a3, 49152
	snez	a0, a0
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	slli	a0, a0, 9
	or	a0, a0, a1
	ret
