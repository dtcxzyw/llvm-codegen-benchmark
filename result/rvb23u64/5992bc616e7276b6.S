func0000000000000331:                   # @func0000000000000331
	add	a1, a1, a2
	lui	a2, 1048573
	addi	a2, a2, -1
	mul	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 1
	addi	a1, a1, -1366
	mul	a0, a0, a1
	lui	a1, 131051
	addi	a1, a1, -1376
	addw	a0, a0, a1
	ret
func0000000000000151:                   # @func0000000000000151
	add	a1, a1, a2
	slli	a2, a1, 3
	add	a0, a0, a1
	subw	a0, a0, a2
	sh1add	a0, a0, a0
	slli	a0, a0, 2
	addiw	a0, a0, 48
	ret
