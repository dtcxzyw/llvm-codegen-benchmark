func0000000000000000:                   # @func0000000000000000
	remu	a0, a0, a1
	lui	a1, 244
	addiw	a1, a1, 576
	mul	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	remu	a0, a0, a1
	li	a1, 100
	mul	a0, a0, a1
	ret
