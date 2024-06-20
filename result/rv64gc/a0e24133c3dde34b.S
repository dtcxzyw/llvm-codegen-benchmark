func0000000000000000:                   # @func0000000000000000
	li	a1, 3
	subw	a1, a1, a0
	slli	a0, a1, 32
	lui	a2, 149797
	addi	a2, a2, -1755
	slli	a2, a2, 32
	mulhu	a0, a0, a2
	srli	a0, a0, 32
	subw	a2, a1, a0
	srliw	a2, a2, 1
	add	a0, a0, a2
	srli	a0, a0, 2
	slli	a2, a0, 3
	subw	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a1, 8738
	addi	a1, a1, 546
	subw	a1, a1, a0
	slli	a0, a1, 32
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a2, a2, 32
	mulhu	a0, a0, a2
	srli	a0, a0, 36
	slli	a2, a0, 5
	slli	a0, a0, 3
	subw	a0, a0, a2
	addw	a0, a0, a1
	ret
