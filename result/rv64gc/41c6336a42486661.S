func000000000000001f:                   # @func000000000000001f
	srlw	a1, a1, a2
	andi	a1, a1, 1
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 40
	ret
func000000000000001c:                   # @func000000000000001c
	srlw	a1, a1, a2
	andi	a1, a1, 1
	slli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
