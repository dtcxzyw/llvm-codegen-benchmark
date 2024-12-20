func00000000000000aa:                   # @func00000000000000aa
	andi	a1, a1, 255
	bseti	a2, zero, 63
	sh2add	a0, a0, a0
	xnor	a1, a1, a2
	slli	a0, a0, 1
	slt	a0, a1, a0
	ret
func00000000000000c8:                   # @func00000000000000c8
	not	a1, a1
	sh2add	a0, a0, a0
	sext.b	a1, a1
	slli	a0, a0, 1
	sltu	a0, a1, a0
	ret
