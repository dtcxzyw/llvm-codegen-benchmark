func000000000000000c:                   # @func000000000000000c
	srliw	a2, a2, 5
	sh3add	a0, a0, a2
	sh2add	a0, a0, a1
	addi	a0, a0, 4
	ret
func000000000000000f:                   # @func000000000000000f
	srliw	a2, a2, 23
	li	a3, 1680
	mul	a0, a0, a3
	add	a1, a1, a2
	add	a0, a0, a1
	li	a1, 1682
	sh2add	a0, a1, a0
	ret
