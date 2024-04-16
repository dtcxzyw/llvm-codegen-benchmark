func0000000000000014:                   # @func0000000000000014
	subw	a1, a1, a2
	slti	a1, a1, 2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sub	a1, a1, a3
	srli	a1, a1, 63
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	subw	a1, a1, a2
	addi	a1, a1, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000082:                   # @func0000000000000082
	subw	a1, a1, a2
	addi	a1, a1, -1
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	subw	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000094:                   # @func0000000000000094
	subw	a1, a1, a2
	slti	a1, a1, 9
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	subw	a1, a1, a2
	sltiu	a1, a1, 3
	or	a0, a0, a1
	ret
