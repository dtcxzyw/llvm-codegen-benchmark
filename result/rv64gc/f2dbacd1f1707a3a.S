func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	addi	a0, a0, 23
	srliw	a1, a0, 2
	lui	a2, 149797
	addiw	a2, a2, -1755
	mul	a1, a1, a2
	srli	a1, a1, 32
	li	a2, 28
	mul	a1, a1, a2
	subw	a0, a0, a0
	subw	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	add	a0, a0, a1
	addi	a0, a0, 249
	slli	a0, a0, 32
	lui	a1, 67109
	addi	a1, a1, -557
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 36
	li	a1, 6
	mul	a0, a0, a1
	ret
