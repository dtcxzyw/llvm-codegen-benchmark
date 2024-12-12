func000000000000018c:                   # @func000000000000018c
	sh2add	a1, a1, a1
	andi	a0, a0, 255
	slli	a1, a1, 4
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 245
	ret
func00000000000001cf:                   # @func00000000000001cf
	li	a3, 1680
	andi	a0, a0, 255
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	li	a1, 2002
	sh2add	a0, a1, a0
	ret
