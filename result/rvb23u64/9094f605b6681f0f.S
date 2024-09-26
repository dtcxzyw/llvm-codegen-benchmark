func0000000000000030:                   # @func0000000000000030
	addi	a2, a2, 7
	andi	a2, a2, -8
	slli	a1, a1, 4
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000050:                   # @func0000000000000050
	addi	a2, a2, 7
	andi	a2, a2, -8
	sh3add	a0, a1, a0
	add	a0, a0, a2
	ret
func00000000000000f0:                   # @func00000000000000f0
	addi	a2, a2, 1
	andi	a2, a2, 510
	sh2add	a0, a1, a0
	add	a0, a0, a2
	ret
