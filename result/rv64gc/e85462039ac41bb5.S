func0000000000000006:                   # @func0000000000000006
	subw	a1, a1, a2
	slti	a1, a1, 2
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	subw	a1, a1, a2
	addi	a1, a1, -2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	subw	a1, a1, a2
	srliw	a1, a1, 4
	sltiu	a1, a1, 625
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	subw	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	subw	a1, a1, a2
	sgtz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	subw	a1, a1, a2
	srliw	a1, a1, 2
	slli	a1, a1, 2
	snez	a1, a1
	and	a0, a0, a1
	ret
