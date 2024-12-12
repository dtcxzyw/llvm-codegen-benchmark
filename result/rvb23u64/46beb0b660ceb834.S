func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	addi	a1, a1, -772
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	addi	a1, a1, -16
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	slti	a1, a1, 60
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
