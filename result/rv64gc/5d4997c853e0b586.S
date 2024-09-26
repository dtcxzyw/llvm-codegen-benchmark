func0000000000000004:                   # @func0000000000000004
	sll	a0, a0, a1
	addi	a0, a0, 63
	sltiu	a0, a0, 64
	ret
func0000000000000054:                   # @func0000000000000054
	sll	a0, a0, a1
	sext.w	a1, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sll	a0, a0, a1
	addi	a0, a0, 512
	srli	a0, a0, 63
	ret
