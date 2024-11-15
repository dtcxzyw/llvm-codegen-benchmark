func0000000000000003:                   # @func0000000000000003
	slli	a0, a0, 32
	lui	a1, 838861
	lui	a2, 104858
	addi	a1, a1, -819
	addiw	a2, a2, -1638
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 35
	mul	a1, a0, a2
	srli	a1, a1, 32
	li	a2, 10
	mul	a1, a1, a2
	subw	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a0, a0, 32
	lui	a1, 530505
	lui	a2, 8289
	addi	a1, a1, -599
	addiw	a2, a2, 567
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 39
	mul	a1, a0, a2
	srli	a1, a1, 33
	li	a2, 253
	mul	a1, a1, a2
	sub	a0, a0, a1
	ret
