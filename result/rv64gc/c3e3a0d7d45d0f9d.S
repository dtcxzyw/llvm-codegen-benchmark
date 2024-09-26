func0000000000000014:                   # @func0000000000000014
	srliw	a0, a0, 3
	lui	a1, 36864
	addiw	a1, a1, -1
	mul	a0, a0, a1
	srli	a0, a0, 51
	addi	a0, a0, -5
	sltiu	a0, a0, 5
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a0, a0, 32
	lui	a1, 838861
	addi	a1, a1, -819
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 36
	addi	a0, a0, -5
	sltiu	a0, a0, -3
	ret
