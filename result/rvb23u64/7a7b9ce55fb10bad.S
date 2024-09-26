func0000000000000015:                   # @func0000000000000015
	li	a2, 365
	mul	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	lui	a1, 1048570
	addiw	a1, a1, -974
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a2, 488
	addiw	a2, a2, 1152
	mul	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	lui	a1, 1043984
	addiw	a1, a1, -963
	slli	a1, a1, 12
	addi	a1, a1, -1555
	slli	a1, a1, 14
	add	a0, a0, a1
	ret
