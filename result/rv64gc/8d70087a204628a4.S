func0000000000000006:                   # @func0000000000000006
	addi	a2, a2, 1
	mul	a1, a2, a1
	srliw	a1, a1, 6
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a2, a2, 2
	mul	a1, a2, a1
	srliw	a1, a1, 1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000046:                   # @func0000000000000046
	addi	a2, a2, 1
	mul	a1, a2, a1
	srliw	a1, a1, 1
	add	a0, a0, a1
	ret
