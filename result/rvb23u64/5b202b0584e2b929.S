func0000000000000021:                   # @func0000000000000021
	subw	a1, a1, a2
	remw	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000002a:                   # @func000000000000002a
	subw	a1, a1, a2
	remw	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	subw	a1, a1, a2
	remw	a0, a0, a1
	slti	a0, a0, 0
	ret
func000000000000002c:                   # @func000000000000002c
	subw	a1, a1, a2
	remw	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	subw	a1, a1, a2
	remw	a0, a0, a1
	seqz	a0, a0
	ret
