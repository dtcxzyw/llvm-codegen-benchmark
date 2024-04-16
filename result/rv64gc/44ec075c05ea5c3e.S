func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	addi	a1, a1, 23
	srliw	a2, a1, 2
	lui	a3, 149797
	addiw	a3, a3, -1755
	mul	a2, a2, a3
	srli	a2, a2, 32
	li	a3, 28
	mul	a2, a2, a3
	subw	a1, a1, a1
	add	a0, a0, a1
	subw	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	add	a1, a1, a2
	addi	a1, a1, 249
	slli	a1, a1, 32
	lui	a2, 67109
	addi	a2, a2, -557
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 36
	li	a2, 6
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
