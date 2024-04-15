func0000000000000031:                   # @func0000000000000031
	sext.w	a0, a0
	snez	a0, a0
	andi	a1, a1, 1
	slli	a1, a1, 3
	or	a1, a1, a2
	slli	a0, a0, 4
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	snez	a0, a0
	andi	a1, a1, 1
	slli	a1, a1, 23
	or	a1, a1, a2
	slli	a0, a0, 12
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a0, a0, 255
	snez	a0, a0
	andi	a1, a1, 1
	lui	a3, 49152
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	slli	a0, a0, 9
	or	a0, a0, a1
	ret
