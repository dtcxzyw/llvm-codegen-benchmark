func0000000000000001:                   # @func0000000000000001
	subw	a1, a1, a0
	seqz	a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	subw	a1, a1, a0
	slti	a0, a1, 2
	ret
func0000000000000004:                   # @func0000000000000004
	subw	a1, a1, a0
	srliw	a0, a1, 2
	slli	a0, a0, 2
	seqz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	subw	a1, a1, a0
	slti	a0, a1, 2
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	subw	a1, a1, a0
	sltiu	a0, a1, 127
	xori	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	subw	a1, a1, a0
	snez	a0, a1
	ret
