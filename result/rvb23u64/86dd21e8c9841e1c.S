func0000000000000050:                   # @func0000000000000050
	srliw	a2, a2, 5
	sh3add	a0, a0, a2
	sh2add	a0, a0, a1
	addi	a0, a0, 4
	ret
func000000000000005a:                   # @func000000000000005a
	srliw	a2, a2, 23
	li	a3, 1680
	mul	a0, a0, a3
	add	a1, a1, a2
	add	a0, a0, a1
	li	a1, 1682
	sh2add	a0, a1, a0
	ret
