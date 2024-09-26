func0000000000000062:                   # @func0000000000000062
	srliw	a1, a1, 9
	li	a2, 80
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 56
	ret
func000000000000006a:                   # @func000000000000006a
	srliw	a1, a1, 16
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 9
	ret
