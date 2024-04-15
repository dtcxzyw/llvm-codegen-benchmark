func0000000000000028:                   # @func0000000000000028
	add	a1, a1, a2
	addi	a1, a1, -1
	slli	a1, a1, 32
	lui	a2, 335544
	addi	a2, a2, 1311
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 37
	addw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	lui	a2, 1
	addi	a2, a2, 704
	add	a1, a1, a2
	slli	a1, a1, 32
	lui	a2, 335544
	addi	a2, a2, 1311
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 39
	addw	a0, a0, a1
	ret
func000000000000002b:                   # @func000000000000002b
	add	a1, a1, a2
	lui	a2, 176
	addi	a2, a2, -1428
	add	a1, a1, a2
	srliw	a1, a1, 2
	lui	a2, 367720
	addiw	a2, a2, -807
	mul	a1, a1, a2
	srli	a1, a1, 39
	addw	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	add	a1, a1, a2
	lui	a2, 176
	addi	a2, a2, -1428
	add	a1, a1, a2
	srliw	a1, a1, 2
	lui	a2, 367720
	addiw	a2, a2, -807
	mul	a1, a1, a2
	srli	a1, a1, 39
	addw	a0, a0, a1
	ret
func0000000000000029:                   # @func0000000000000029
	add	a1, a1, a2
	addi	a1, a1, -1
	slli	a1, a1, 32
	lui	a2, 335544
	addi	a2, a2, 1311
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 37
	addw	a0, a0, a1
	ret
