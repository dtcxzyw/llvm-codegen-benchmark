func000000000000000b:                   # @func000000000000000b
	sext.w	a1, a1
	seqz	a1, a1
	subw	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a1, a1
	snez	a1, a1
	subw	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	addi	a1, a1, -346
	seqz	a1, a1
	subw	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a1, a1
	seqz	a1, a1
	subw	a0, a0, a1
	ret
func0000000000000063:                   # @func0000000000000063
	sext.w	a1, a1
	addi	a1, a1, -1
	snez	a1, a1
	subw	a0, a0, a1
	ret
func0000000000000043:                   # @func0000000000000043
	sext.w	a1, a1
	sltiu	a1, a1, 128
	xori	a1, a1, 1
	subw	a0, a0, a1
	ret
func0000000000000060:                   # @func0000000000000060
	sext.w	a1, a1
	lui	a2, 524288
	xor	a1, a1, a2
	snez	a1, a1
	subw	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	addi	a1, a1, -2
	seqz	a1, a1
	subw	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000042:                   # @func0000000000000042
	sext.w	a1, a1
	sltiu	a1, a1, 4
	xori	a1, a1, 1
	subw	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000023:                   # @func0000000000000023
	sext.w	a1, a1
	sltiu	a1, a1, 9
	subw	a0, a0, a1
	ret
