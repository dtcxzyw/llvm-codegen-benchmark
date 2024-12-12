func0000000000000054:                   # @func0000000000000054
	add	a1, a1, a2
	addi	a1, a1, -1
	mul	a0, a1, a0
	slliw	a0, a0, 3
	ret
func0000000000000050:                   # @func0000000000000050
	add	a1, a1, a2
	addi	a1, a1, -1
	mul	a0, a0, a1
	slliw	a0, a0, 2
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	addi	a1, a1, 1
	mul	a0, a0, a1
	slliw	a0, a0, 2
	ret
