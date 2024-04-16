func0000000000000041:                   # @func0000000000000041
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	sltu	a1, a0, a1
	sltiu	a0, a0, 769
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	or	a0, a0, a1
	snez	a0, a0
	ret
