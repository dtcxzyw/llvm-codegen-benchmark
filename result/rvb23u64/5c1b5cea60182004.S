func0000000000000002:                   # @func0000000000000002
	snez	a1, a1
	slli	a1, a1, 3
	or	a0, a0, a1
	ori	a0, a0, 16
	ret
func0000000000000023:                   # @func0000000000000023
	snez	a1, a1
	slli	a1, a1, 1
	or	a0, a0, a1
	ori	a0, a0, 4
	ret
func0000000000000022:                   # @func0000000000000022
	snez	a1, a1
	slli	a1, a1, 19
	or	a0, a0, a1
	bseti	a0, a0, 11
	ret
