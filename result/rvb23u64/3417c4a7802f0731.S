func0000000000000001:                   # @func0000000000000001
	subw	a0, a0, a1
	slli	a1, a0, 32
	lui	a2, 838861
	addi	a2, a2, -819
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 35
	sh2add	a1, a1, a1
	slli	a1, a1, 1
	subw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	subw	a0, a0, a1
	srliw	a1, a0, 9
	lui	a2, 69
	addiw	a2, a2, -1149
	mul	a1, a1, a2
	srli	a1, a1, 39
	lui	a2, 244141
	addi	a2, a2, -1536
	mul	a1, a1, a2
	subw	a0, a0, a1
	ret
