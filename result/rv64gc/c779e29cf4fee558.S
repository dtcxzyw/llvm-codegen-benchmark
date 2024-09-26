func0000000000000039:                   # @func0000000000000039
	sext.w	a1, a1
	snez	a1, a1
	slli	a1, a1, 2
	or	a0, a0, a1
	ori	a0, a0, 2
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a1, a1
	sltiu	a1, a1, 2
	slli	a1, a1, 6
	or	a0, a0, a1
	ori	a0, a0, 4
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a1, a1
	sltiu	a1, a1, 256
	xori	a1, a1, 1
	slli	a1, a1, 3
	or	a0, a0, a1
	ori	a0, a0, 4
	ret
