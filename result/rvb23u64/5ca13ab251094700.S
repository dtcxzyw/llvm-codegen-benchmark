func00000000000000f0:                   # @func00000000000000f0
	sext.w	a2, a2
	sh3add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -8
	ret
func00000000000000bf:                   # @func00000000000000bf
	addi	a2, a2, -2
	slli.uw	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000030:                   # @func0000000000000030
	addi	a2, a2, -1
	sh2add.uw	a1, a2, a1
	add	a0, a0, a1
	ret
func00000000000000ff:                   # @func00000000000000ff
	sext.w	a2, a2
	sh3add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -8
	ret
