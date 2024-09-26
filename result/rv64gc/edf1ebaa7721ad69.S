func0000000000000014:                   # @func0000000000000014
	add	a1, a1, a2
	subw	a1, a1, a0
	addiw	a0, a1, 128
	sltiu	a0, a0, -1073
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	subw	a1, a1, a0
	addiw	a1, a1, -8
	andi	a1, a1, -4
	addi	a0, a1, -72
	seqz	a0, a0
	ret
