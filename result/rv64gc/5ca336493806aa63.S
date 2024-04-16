func000000000000001a:                   # @func000000000000001a
	subw	a1, a1, a2
	slti	a1, a1, 65
	xori	a1, a1, 1
	not	a0, a0
	and	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	subw	a1, a1, a2
	lui	a2, 524288
	addiw	a2, a2, -1
	sltu	a1, a1, a2
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	subw	a1, a1, a2
	addi	a1, a1, -24
	seqz	a1, a1
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sub	a1, a1, a2
	sltiu	a1, a1, -1
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a1, a1, a2
	addi	a1, a1, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000056:                   # @func0000000000000056
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a1, a1, a2
	not	a0, a0
	and	a0, a0, a1
	ret
