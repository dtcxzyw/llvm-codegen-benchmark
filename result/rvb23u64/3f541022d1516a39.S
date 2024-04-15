func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 32
	lui	a1, 858993
	addi	a1, a1, 1881
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 45
	lui	a1, 16
	addiw	a1, a1, -1
	minu	a0, a0, a1
	ret
