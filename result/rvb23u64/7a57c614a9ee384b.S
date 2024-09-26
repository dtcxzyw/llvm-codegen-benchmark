func00000000000002a1:                   # @func00000000000002a1
	slli.uw	a2, a2, 6
	add	a2, a2, a0
	addi	a2, a2, 8
	add	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000006a1:                   # @func00000000000006a1
	sext.w	a2, a2
	sh1add	a2, a2, a2
	sh3add	a2, a2, a0
	addi	a2, a2, 8
	add	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
