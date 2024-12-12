func000000000000000a:                   # @func000000000000000a
	subw	a1, a1, a2
	sgtz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	subw	a1, a1, a2
	addi	a1, a1, -6
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	subw	a1, a1, a2
	addi	a1, a1, -20
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	subw	a1, a1, a2
	sltiu	a1, a1, 70
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	subw	a1, a1, a2
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	subw	a1, a1, a2
	sltiu	a1, a1, 3
	and	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	subw	a1, a1, a2
	sltiu	a1, a1, 65
	and	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	subw	a1, a1, a2
	slti	a1, a1, 128
	and	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	subw	a1, a1, a2
	addi	a1, a1, -8
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	subw	a1, a1, a2
	slti	a1, a1, 2
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	subw	a1, a1, a2
	addi	a1, a1, -1
	seqz	a1, a1
	and	a0, a0, a1
	ret
