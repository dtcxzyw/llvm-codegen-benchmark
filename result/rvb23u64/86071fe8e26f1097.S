func0000000000000018:                   # @func0000000000000018
	mul	a0, a0, a1
	lui	a1, 44
	addiw	a1, a1, 1480
	mul	a0, a0, a1
	srli	a0, a0, 18
	ret
func0000000000000000:                   # @func0000000000000000
	mul	a0, a0, a1
	sh2add	a0, a0, a0
	srli	a0, a0, 3
	ret
