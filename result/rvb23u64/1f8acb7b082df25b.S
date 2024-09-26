func0000000000000003:                   # @func0000000000000003
	snez	a1, a1
	andi	a0, a0, -3
	sh1add	a0, a1, a0
	ret
func0000000000000009:                   # @func0000000000000009
	sltiu	a1, a1, 128
	xori	a1, a1, 1
	slli	a1, a1, 7
	andi	a0, a0, 127
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sltiu	a1, a1, 128
	xori	a1, a1, 1
	slli	a1, a1, 7
	andi	a0, a0, 127
	or	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	slti	a1, a1, 0
	xori	a1, a1, 1
	slli	a1, a1, 6
	andi	a0, a0, -65
	or	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	snez	a1, a1
	andi	a0, a0, -5
	sh2add	a0, a1, a0
	ret
func0000000000000015:                   # @func0000000000000015
	slti	a1, a1, 0
	xori	a1, a1, 1
	slli	a1, a1, 4
	andi	a0, a0, -49
	or	a0, a0, a1
	ret
