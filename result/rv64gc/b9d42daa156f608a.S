func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	sraiw	a1, a1, 1
	addi	a1, a1, -100
	slt	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	sraiw	a1, a1, 4
	addi	a1, a1, 7
	xor	a0, a0, a1
	seqz	a0, a0
	ret
