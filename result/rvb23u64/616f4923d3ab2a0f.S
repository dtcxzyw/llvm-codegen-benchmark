func000000000000000b:                   # @func000000000000000b
	sext.w	a0, a0
	addi	a0, a0, -2
	seqz	a0, a0
	bset	a0, zero, a0
	ret
func0000000000000063:                   # @func0000000000000063
	sext.w	a0, a0
	lui	a1, 104832
	addiw	a1, a1, 816
	xor	a0, a0, a1
	snez	a0, a0
	li	a1, 12
	sllw	a0, a1, a0
	ret
func0000000000000043:                   # @func0000000000000043
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	bset	a0, zero, a0
	ret
