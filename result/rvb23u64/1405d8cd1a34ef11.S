func00000000000001bf:                   # @func00000000000001bf
	sh1add	a2, a0, a2
	sh1add	a0, a0, a2
	add.uw	a0, a1, a0
	addi	a0, a0, 1
	ret
func00000000000001f0:                   # @func00000000000001f0
	sh3add	a2, a0, a2
	sh3add	a0, a0, a2
	sext.w	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, -8
	ret
func00000000000001ff:                   # @func00000000000001ff
	add	a2, a2, a0
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
