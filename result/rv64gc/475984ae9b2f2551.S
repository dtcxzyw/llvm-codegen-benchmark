func0000000000000015:                   # @func0000000000000015
	srai	a1, a1, 32
	li	a2, 40
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000010:                   # @func0000000000000010
	sraiw	a1, a1, 1
	lui	a2, 2
	addi	a2, a2, -255
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -2011
	ret
func000000000000003d:                   # @func000000000000003d
	sraiw	a1, a1, 3
	slli	a2, a1, 2
	slli	a1, a1, 5
	subw	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 378
	ret
