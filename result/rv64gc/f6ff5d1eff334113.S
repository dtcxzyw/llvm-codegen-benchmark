func0000000000000003:                   # @func0000000000000003
	slli	a0, a0, 32
	lui	a1, 838861
	addi	a1, a1, -819
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 35
	lui	a1, 104858
	addiw	a1, a1, -1638
	mul	a1, a0, a1
	srli	a1, a1, 32
	li	a2, 10
	mul	a1, a1, a2
	subw	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a0, a0, 32
	lui	a1, 530505
	addi	a1, a1, -599
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 39
	lui	a1, 8289
	addiw	a1, a1, 567
	mul	a1, a0, a1
	srli	a1, a1, 33
	li	a2, 253
	mul	a1, a1, a2
	sub	a0, a0, a1
	ret
