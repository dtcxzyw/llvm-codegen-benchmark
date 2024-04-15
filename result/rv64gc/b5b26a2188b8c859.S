func0000000000000028:                   # @func0000000000000028
	add	a0, a0, a1
	lui	a1, 176
	addi	a1, a1, -1428
	add	a0, a0, a1
	srliw	a0, a0, 2
	lui	a1, 367720
	addiw	a1, a1, -807
	mul	a0, a0, a1
	srli	a0, a0, 39
	ret
func0000000000000038:                   # @func0000000000000038
	add	a0, a0, a1
	addi	a0, a0, -1
	slli	a0, a0, 32
	lui	a1, 699051
	addi	a1, a1, -1365
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 33
	ret
