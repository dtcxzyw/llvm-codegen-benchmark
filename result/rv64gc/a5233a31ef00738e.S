func0000000000000018:                   # @func0000000000000018
	srli	a1, a1, 12
	addi	a1, a1, 1
	mul	a0, a1, a0
	srli	a0, a0, 2
	ret
func000000000000001e:                   # @func000000000000001e
	srli	a1, a1, 27
	lui	a2, 3
	addiw	a2, a2, 1408
	add	a1, a1, a2
	mul	a0, a1, a0
	srli	a0, a0, 26
	ret
