func0000000000000034:                   # @func0000000000000034
	addi	a1, a1, 20
	andi	a1, a1, 255
	li	a2, 171
	mul	a1, a1, a2
	srli	a1, a1, 11
	addw	a0, a0, a1
	ret
func0000000000000037:                   # @func0000000000000037
	addi	a1, a1, 2
	lui	a2, 43691
	slli	a2, a2, 4
	slli	a1, a1, 48
	mulhu	a1, a1, a2
	srli	a1, a1, 17
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, -6
	lui	a2, 58255
	slli	a2, a2, 4
	slli	a1, a1, 48
	mulhu	a1, a1, a2
	srli	a1, a1, 19
	addw	a0, a0, a1
	ret
func0000000000000017:                   # @func0000000000000017
	lui	a2, 8738
	addi	a2, a2, 546
	add	a1, a1, a2
	slli	a1, a1, 32
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 36
	add	a0, a0, a1
	ret
func0000000000000035:                   # @func0000000000000035
	addi	a1, a1, 2
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a2, a2, 32
	slli	a1, a1, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 33
	add	a0, a0, a1
	ret
