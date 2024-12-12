func000000000000006c:                   # @func000000000000006c
	andi	a2, a2, 255
	srlw	a1, a2, a1
	xor	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	andi	a2, a2, 255
	srlw	a1, a2, a1
	andi	a1, a1, 1
	seqz	a1, a1
	xor	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a2, a2, 255
	srlw	a1, a2, a1
	andi	a1, a1, 1
	seqz	a1, a1
	xor	a0, a0, a1
	ret
