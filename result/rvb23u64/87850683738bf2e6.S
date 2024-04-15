func000000000000007b:                   # @func000000000000007b
	mul	a0, a0, a1
	addi	a0, a0, 257
	srliw	a0, a0, 16
	slli	a1, a0, 8
	add	a0, a0, a1
	ret
func0000000000000079:                   # @func0000000000000079
	mul	a0, a0, a1
	lui	a1, 256
	add	a0, a0, a1
	srli	a0, a0, 21
	lui	a1, 1048332
	addiw	a1, a1, 1619
	mul	a0, a0, a1
	ret
