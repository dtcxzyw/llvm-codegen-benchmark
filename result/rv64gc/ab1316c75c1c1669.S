func0000000000000011:                   # @func0000000000000011
	addi	a0, a0, -1
	lui	a1, 1048571
	addi	a1, a1, -1365
	mul	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	lui	a1, 5
	addiw	a1, a1, 1365
	sltu	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	lui	a1, 838861
	addiw	a1, a1, -819
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a1, a0, a1
	srli	a1, a1, 3
	li	a2, 10
	mul	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, -6
	sltiu	a0, a0, -5
	ret
func0000000000000018:                   # @func0000000000000018
	li	a1, 1
	slli	a1, a1, 33
	addi	a1, a1, 5
	mulhu	a1, a0, a1
	sub	a2, a0, a1
	srli	a2, a2, 1
	add	a1, a1, a2
	srli	a1, a1, 30
	slli	a2, a1, 31
	add	a0, a0, a1
	sub	a0, a0, a2
	lui	a1, 524800
	addiw	a2, a1, -1
	add	a0, a0, a2
	sltu	a0, a0, a1
	ret
