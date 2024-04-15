func000000000000000a:                   # @func000000000000000a
	addi	a0, a0, -1023
	li	a1, 1233
	mul	a0, a0, a1
	sraiw	a1, a0, 31
	srliw	a1, a1, 20
	add	a0, a0, a1
	sraiw	a0, a0, 12
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a0, a0, 1
	slli	a1, a0, 1
	add	a0, a0, a1
	sraiw	a1, a0, 31
	srliw	a1, a1, 30
	add	a0, a0, a1
	sraiw	a0, a0, 2
	ret
