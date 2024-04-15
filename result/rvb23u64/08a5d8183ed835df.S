func0000000000000000:                   # @func0000000000000000
	addi	a0, a0, 2
	lui	a1, 699051
	addi	a1, a1, -1365
	slli	a1, a1, 32
	slli	a2, a0, 32
	mulhu	a1, a2, a1
	srli	a1, a1, 33
	sh1add	a1, a1, a1
	subw	a0, a0, a1
	srliw	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a0, a0, -8
	lui	a1, 925640
	addi	a1, a1, -2033
	slli	a1, a1, 32
	slli	a2, a0, 32
	mulhu	a1, a2, a1
	srli	a1, a1, 39
	li	a2, 145
	mul	a1, a1, a2
	subw	a0, a0, a1
	srliw	a0, a0, 2
	ret
