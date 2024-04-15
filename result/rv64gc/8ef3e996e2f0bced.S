func0000000000000029:                   # @func0000000000000029
	lui	a2, 1
	addiw	a2, a2, -496
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 1
	addi	a0, a0, 1
	ret
func0000000000000023:                   # @func0000000000000023
	slli	a2, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	slliw	a0, a0, 1
	addi	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a2, 262108
	addi	a2, a2, 1359
	mul	a1, a1, a2
	add	a0, a0, a1
	slliw	a0, a0, 2
	addi	a0, a0, 3
	ret
