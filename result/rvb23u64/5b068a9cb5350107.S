func0000000000000023:                   # @func0000000000000023
	sext.w	a1, a1
	addi	a1, a1, -3
	seqz	a1, a1
	subw	a0, a0, a1
	slli.uw	a0, a0, 4
	ret
func0000000000000182:                   # @func0000000000000182
	sext.w	a1, a1
	lui	a2, 524288
	xor	a1, a1, a2
	snez	a1, a1
	subw	a0, a0, a1
	slli	a0, a0, 32
	ret
func000000000000002b:                   # @func000000000000002b
	sext.w	a1, a1
	addi	a1, a1, -2
	seqz	a1, a1
	subw	a0, a0, a1
	slli.uw	a0, a0, 3
	ret
