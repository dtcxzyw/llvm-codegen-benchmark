func0000000000000018:                   # @func0000000000000018
	slli	a0, a0, 32
	lui	a1, 858993
	addi	a1, a1, 1881
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 45
	addi	a0, a0, 128
	lui	a1, 4080
	addiw	a1, a1, 256
	mul	a0, a0, a1
	srli	a0, a0, 32
	ret
