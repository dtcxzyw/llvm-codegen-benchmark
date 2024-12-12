func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 255
	snez	a1, a1
	slli	a1, a1, 15
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	snez	a1, a1
	slli	a1, a1, 5
	or	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	andi	a1, a1, 255
	sltiu	a1, a1, 3
	xori	a1, a1, 1
	slli	a1, a1, 2
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 255
	sltiu	a1, a1, 9
	xori	a1, a1, 1
	slli	a1, a1, 28
	or	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a1, a1, 255
	sltiu	a1, a1, 4
	xori	a1, a1, 1
	slli	a1, a1, 1
	or	a0, a0, a1
	ret
