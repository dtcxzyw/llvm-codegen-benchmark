func0000000000000009:                   # @func0000000000000009
	andi	a1, a1, 255
	addi	a1, a1, -92
	seqz	a1, a1
	subw	a0, a0, a1
	sraiw	a0, a0, 1
	ret
func0000000000000050:                   # @func0000000000000050
	sext.w	a1, a1
	sgtz	a1, a1
	subw	a0, a0, a1
	sraiw	a0, a0, 1
	ret
