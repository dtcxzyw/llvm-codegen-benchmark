func0000000000000030:                   # @func0000000000000030
	andi	a1, a1, 255
	li	a2, -48
	add	a1, a1, a2
	sh2add	a0, a0, a0
	slli	a0, a0, 1
	add.uw	a0, a1, a0
	ret
