func0000000000000015:                   # @func0000000000000015
	li	a2, 365
	sext.w	a0, a0
	mul	a1, a1, a2
	lui	a2, 1048570
	add	a0, a0, a1
	addiw	a1, a2, -974
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a2, 488
	sext.w	a0, a0
	addiw	a2, a2, 1152
	mul	a1, a1, a2
	lui	a2, 1043984
	addiw	a2, a2, -963
	slli	a2, a2, 12
	add	a0, a0, a1
	addi	a1, a2, -1555
	slli	a1, a1, 14
	add	a0, a0, a1
	ret
