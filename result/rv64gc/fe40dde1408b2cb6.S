func0000000000000006:                   # @func0000000000000006
	sraiw	a1, a0, 31
	xor	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a0
	sltiu	a1, a1, 4
	addi	a1, a1, -1
	andi	a1, a1, 24
	xor	a0, a0, a1
	ret
