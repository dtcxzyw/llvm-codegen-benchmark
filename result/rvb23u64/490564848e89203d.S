func000000000000006a:                   # @func000000000000006a
	addi	a1, a0, -1
	mul	a0, a0, a1
	srliw	a1, a0, 31
	add	a0, a0, a1
	sraiw	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	addi	a1, a0, 1
	mul	a0, a0, a1
	srliw	a1, a0, 31
	add	a0, a0, a1
	sraiw	a0, a0, 1
	ret
