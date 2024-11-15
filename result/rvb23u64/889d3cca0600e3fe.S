func000000000000006a:                   # @func000000000000006a
	andi	a2, a2, 255
	li	a3, 1680
	add	a0, a0, a1
	mul	a2, a2, a3
	add	a0, a0, a2
	li	a1, 1682
	sh2add	a0, a1, a0
	ret
func000000000000002a:                   # @func000000000000002a
	andi	a2, a2, 255
	sh2add	a1, a2, a1
	sh2add	a0, a0, a1
	addi	a0, a0, 32
	ret
