func000000000000001d:                   # @func000000000000001d
	li	a1, 12
	mul	a0, a0, a1
	addi	a0, a0, -12
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mulhu	a0, a0, a2
	srli	a0, a0, 3
	mul	a0, a0, a1
	addi	a0, a0, 12
	ret
func000000000000001f:                   # @func000000000000001f
	li	a1, 12
	mul	a0, a0, a1
	addi	a0, a0, -12
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mulhu	a0, a0, a2
	srli	a0, a0, 3
	mul	a0, a0, a1
	addi	a0, a0, 12
	ret
func0000000000000000:                   # @func0000000000000000
	li	a1, 40
	mul	a0, a0, a1
	addi	a0, a0, -40
	lui	a2, 838861
	addiw	a2, a2, -819
	slli	a3, a2, 32
	add	a2, a2, a3
	mulhu	a0, a0, a2
	srli	a0, a0, 5
	mul	a0, a0, a1
	addi	a0, a0, 40
	ret
func0000000000000015:                   # @func0000000000000015
	li	a1, 48
	mul	a0, a0, a1
	addi	a0, a0, -48
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mulhu	a0, a0, a2
	srli	a0, a0, 5
	mul	a0, a0, a1
	addi	a0, a0, 48
	ret
