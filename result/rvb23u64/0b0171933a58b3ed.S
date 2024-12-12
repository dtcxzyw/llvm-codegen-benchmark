func00000000000000ff:                   # @func00000000000000ff
	ori	a2, a2, 32
	sext.w	a2, a2
	sh2add	a1, a2, a1
	sh2add	a0, a0, a1
	addi	a0, a0, 4
	ret
func00000000000000bf:                   # @func00000000000000bf
	ori	a2, a2, 1
	sh3add.uw	a1, a2, a1
	sh3add	a0, a0, a1
	addi	a0, a0, 144
	ret
func00000000000000c0:                   # @func00000000000000c0
	ori	a2, a2, 256
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -256
	ret
