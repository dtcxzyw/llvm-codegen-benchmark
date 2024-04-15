func00000000000000f0:                   # @func00000000000000f0
	addiw	a2, a2, 1
	sll	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a2, a2, 1
	andi	a2, a2, 255
	sll	a1, a2, a1
	add	a0, a0, a1
	ret
