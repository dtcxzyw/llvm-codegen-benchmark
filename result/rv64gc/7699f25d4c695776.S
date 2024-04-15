func0000000000000030:                   # @func0000000000000030
	slli	a2, a2, 48
	srli	a2, a2, 48
	addi	a2, a2, 15
	andi	a2, a2, -4
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
