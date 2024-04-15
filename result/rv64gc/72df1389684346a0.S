func00000000000000fd:                   # @func00000000000000fd
	sext.w	a2, a2
	slli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1096
	ret
func00000000000000f9:                   # @func00000000000000f9
	sext.w	a2, a2
	slli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1096
	ret
func00000000000000ff:                   # @func00000000000000ff
	andi	a2, a2, 255
	slli	a2, a2, 6
	add	a0, a0, a1
	lui	a1, 16368
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
