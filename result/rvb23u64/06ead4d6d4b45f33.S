func0000000000000111:                   # @func0000000000000111
	subw	a2, a2, a1
	xori	a1, a2, 2
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func000000000000018a:                   # @func000000000000018a
	sext.w	a0, a0
	subw	a2, a2, a1
	slti	a1, a2, 2
	sltiu	a0, a0, 2
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	subw	a2, a2, a1
	slli	a2, a2, 48
	srli	a2, a2, 61
	snez	a1, a2
	addi	a0, a0, -3
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sub	a2, a2, a1
	lui	a1, 488281
	addiw	a1, a1, 1024
	xor	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
