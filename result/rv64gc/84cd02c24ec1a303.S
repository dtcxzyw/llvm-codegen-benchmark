func0000000000000005:                   # @func0000000000000005
	li	a2, 5
	slli	a2, a2, 29
	addi	a2, a2, -1
	and	a1, a1, a2
	xor	a1, a1, a2
	seqz	a1, a1
	subw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	seqz	a1, a1
	subw	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	slli	a1, a1, 44
	srai	a1, a1, 63
	addw	a0, a0, a1
	ret
