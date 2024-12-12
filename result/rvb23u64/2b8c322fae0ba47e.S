func0000000000000030:                   # @func0000000000000030
	sh2add	a0, a0, a0
	andi	a1, a1, 255
	slli	a0, a0, 4
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 132
	ret
func000000000000003b:                   # @func000000000000003b
	slli	a0, a0, 4
	add	a0, a0, a2
	add.uw	a0, a1, a0
	addi	a0, a0, 64
	ret
