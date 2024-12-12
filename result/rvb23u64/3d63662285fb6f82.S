func000000000000003f:                   # @func000000000000003f
	addi	a2, a2, -1
	add	a0, a0, a1
	sh2add.uw	a0, a2, a0
	ret
func00000000000000fc:                   # @func00000000000000fc
	sext.w	a2, a2
	sh1add	a0, a1, a0
	sh2add	a0, a2, a0
	addi	a0, a0, -4
	ret
func00000000000000f0:                   # @func00000000000000f0
	sext.w	a2, a2
	add	a0, a0, a1
	sh2add	a0, a2, a0
	addi	a0, a0, -20
	ret
func0000000000000030:                   # @func0000000000000030
	addi	a2, a2, 1586
	add	a0, a0, a1
	sh2add.uw	a0, a2, a0
	ret
func00000000000000bf:                   # @func00000000000000bf
	addi	a2, a2, -1
	sh2add	a0, a1, a0
	sh2add.uw	a0, a2, a0
	ret
func00000000000000b0:                   # @func00000000000000b0
	addi	a2, a2, -2
	add	a0, a0, a1
	sh3add.uw	a0, a2, a0
	ret
func00000000000000ff:                   # @func00000000000000ff
	sext.w	a2, a2
	add	a0, a0, a1
	sh3add	a0, a2, a0
	addi	a0, a0, -8
	ret
