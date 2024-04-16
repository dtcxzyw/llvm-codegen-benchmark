func0000000000000004:                   # @func0000000000000004
	seqz	a2, a2
	sub	a0, a0, a1
	addi	a2, a2, -1
	and	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a2
	slti	a2, a2, 0
	subw	a0, a0, a1
	addi	a2, a2, -1
	and	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	lui	a3, 1048571
	addiw	a3, a3, 480
	sltu	a2, a2, a3
	subw	a0, a0, a1
	addi	a2, a2, -1
	and	a0, a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a2, a2
	addi	a2, a2, 1
	seqz	a2, a2
	subw	a0, a0, a1
	addi	a2, a2, -1
	and	a0, a0, a2
	ret
func0000000000000019:                   # @func0000000000000019
	sub	a0, a0, a1
	sgtz	a1, a2
	neg	a1, a1
	and	a0, a0, a1
	ret
