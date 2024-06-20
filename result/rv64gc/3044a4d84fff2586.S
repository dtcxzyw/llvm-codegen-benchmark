func0000000000000000:                   # @func0000000000000000
	addi	a0, a0, 23
	srliw	a1, a0, 2
	lui	a2, 149797
	addiw	a2, a2, -1755
	mul	a1, a1, a2
	srli	a1, a1, 32
	slli	a2, a1, 5
	slli	a1, a1, 2
	subw	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -27
	ret
func0000000000000030:                   # @func0000000000000030
	addi	a1, a0, 249
	lui	a2, 67109
	addi	a2, a2, -557
	slli	a2, a2, 32
	slli	a1, a1, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 36
	slli	a2, a1, 1
	slli	a1, a1, 3
	subw	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret
