func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	addi	a0, a0, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000054:                   # @func0000000000000054
	slli	a1, a1, 48
	srai	a1, a1, 48
	subw	a0, a0, a1
	addiw	a0, a0, 1
	sltiu	a0, a0, 20
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 56
	srai	a1, a1, 56
	subw	a0, a0, a1
	addi	a0, a0, -37
	seqz	a0, a0
	ret
func0000000000000051:                   # @func0000000000000051
	slli	a1, a1, 56
	srai	a1, a1, 56
	subw	a0, a0, a1
	addi	a0, a0, -4
	seqz	a0, a0
	ret
func0000000000000058:                   # @func0000000000000058
	sext.w	a1, a1
	sub	a0, a0, a1
	li	a1, -1
	slli	a1, a1, 62
	addi	a1, a1, 1
	add	a0, a0, a1
	srli	a0, a0, 62
	sltiu	a0, a0, 3
	ret
