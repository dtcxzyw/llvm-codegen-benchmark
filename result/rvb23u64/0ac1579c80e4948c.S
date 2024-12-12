func0000000000000003:                   # @func0000000000000003
	snez	a1, a1
	slli	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	sltiu	a1, a1, 128
	xori	a1, a1, 1
	slli	a1, a1, 7
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sltiu	a1, a1, 128
	xori	a1, a1, 1
	slli	a1, a1, 7
	or	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	sltiu	a1, a1, 128
	xori	a1, a1, 1
	slli	a1, a1, 7
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	snez	a1, a1
	slli	a1, a1, 6
	or	a0, a0, a1
	ret
func0000000000000029:                   # @func0000000000000029
	sltiu	a1, a1, 128
	xori	a1, a1, 1
	slli	a1, a1, 7
	or	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	slti	a1, a1, 0
	xori	a1, a1, 1
	slli	a1, a1, 6
	or	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	snez	a1, a1
	slli	a1, a1, 2
	or	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	slti	a1, a1, 0
	xori	a1, a1, 1
	slli	a1, a1, 4
	or	a0, a0, a1
	ret
