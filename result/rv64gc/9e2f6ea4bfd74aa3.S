func0000000000000003:                   # @func0000000000000003
	subw	a2, a2, a1
	slli	a2, a2, 32
	li	a1, 9
	slli	a1, a1, 34
	mulhu	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000001:                   # @func0000000000000001
	subw	a2, a2, a1
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a2
	addi	a0, a0, 4
	ret
