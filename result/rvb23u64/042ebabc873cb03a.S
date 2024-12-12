func00000000000000c3:                   # @func00000000000000c3
	andi	a1, a1, 63
	sh1add	a1, a1, a1
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 208
	ret
func00000000000000f0:                   # @func00000000000000f0
	slli.uw	a1, a1, 4
	sh3add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, 56
	ret
