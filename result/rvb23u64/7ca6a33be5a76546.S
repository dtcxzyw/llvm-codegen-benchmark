func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 15
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 511
	sh2add	a0, a1, a0
	addi	a0, a0, 520
	ret
