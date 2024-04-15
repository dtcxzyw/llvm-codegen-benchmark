func000000000000000b:                   # @func000000000000000b
	addi	a0, a0, -16
	andi	a0, a0, 255
	li	a1, 171
	mul	a0, a0, a1
	srli	a0, a0, 9
	addi	a0, a0, 2
	ret
func000000000000007b:                   # @func000000000000007b
	addi	a0, a0, 2
	lui	a1, 43691
	slli	a1, a1, 4
	slli	a0, a0, 48
	mulhu	a0, a0, a1
	srli	a0, a0, 17
	addi	a0, a0, 1
	ret
func0000000000000003:                   # @func0000000000000003
	addi	a0, a0, -19
	lui	a1, 526344
	addi	a1, a1, 129
	slli	a1, a1, 32
	slli	a0, a0, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 39
	addi	a0, a0, 1
	ret
