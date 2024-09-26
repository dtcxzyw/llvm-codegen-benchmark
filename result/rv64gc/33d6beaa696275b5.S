func0000000000000055:                   # @func0000000000000055
	sext.w	a1, a1
	lui	a2, 1048409
	addiw	a2, a2, 131
	mul	a1, a1, a2
	lui	a2, 256
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000075:                   # @func0000000000000075
	sext.w	a1, a1
	lui	a2, 36
	addiw	a2, a2, -1359
	mul	a1, a1, a2
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000070:                   # @func0000000000000070
	sext.w	a1, a1
	li	a2, 88
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 68
	ret
