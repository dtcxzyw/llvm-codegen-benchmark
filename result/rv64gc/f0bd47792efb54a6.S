func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 15
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 200
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 3
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
