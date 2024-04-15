func00000000000003c8:                   # @func00000000000003c8
	andi	a2, a2, 255
	sh1add	a2, a2, a2
	sh2add	a1, a2, a1
	addi	a1, a1, 1044
	sltu	a0, a0, a1
	ret
func00000000000003c4:                   # @func00000000000003c4
	sext.w	a0, a0
	andi	a2, a2, 255
	sh2add	a2, a2, a2
	add	a1, a1, a2
	addiw	a1, a1, 1
	sltu	a0, a1, a0
	ret
func00000000000003cc:                   # @func00000000000003cc
	sext.w	a0, a0
	andi	a2, a2, 255
	sh2add	a2, a2, a2
	add	a1, a1, a2
	addiw	a1, a1, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret
