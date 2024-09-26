func00000000000000c1:                   # @func00000000000000c1
	sext.w	a0, a0
	sext.w	a2, a1
	xor	a0, a0, a2
	snez	a0, a0
	not	a1, a1
	bexti	a1, a1, 32
	or	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a0, a0
	sext.w	a2, a1
	sltu	a0, a2, a0
	not	a1, a1
	bexti	a1, a1, 32
	or	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	sext.w	a2, a1
	sltu	a0, a0, a2
	not	a1, a1
	bexti	a1, a1, 32
	or	a0, a0, a1
	ret
