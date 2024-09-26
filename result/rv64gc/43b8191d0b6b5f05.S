func000000000000001c:                   # @func000000000000001c
	slli	a2, a2, 56
	srai	a2, a2, 56
	negw	a1, a1
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a2, a2, 56
	srai	a2, a2, 56
	addw	a1, a1, a2
	sltiu	a1, a1, 3
	and	a0, a0, a1
	ret
