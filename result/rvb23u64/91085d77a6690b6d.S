func00000000000006a4:                   # @func00000000000006a4
	sext.w	a2, a2
	sh2add	a2, a2, a0
	addi	a2, a2, -4
	sh2add	a0, a1, a0
	sltu	a0, a0, a2
	ret
func00000000000002a4:                   # @func00000000000002a4
	add.uw	a2, a2, a0
	addi	a2, a2, -1
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret
func00000000000002a1:                   # @func00000000000002a1
	slli.uw	a2, a2, 3
	sh1add	a2, a2, a2
	add	a2, a2, a0
	addi	a2, a2, 24
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000006a8:                   # @func00000000000006a8
	sext.w	a2, a2
	add	a2, a2, a0
	addi	a2, a2, -32
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
