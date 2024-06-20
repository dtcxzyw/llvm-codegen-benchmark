func0000000000000000:                   # @func0000000000000000
	srliw	a2, a2, 2
	lui	a3, 149797
	addiw	a3, a3, -1755
	mul	a2, a2, a3
	srli	a2, a2, 32
	slli	a3, a2, 5
	slli	a2, a2, 2
	subw	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -4
	ret
func0000000000000030:                   # @func0000000000000030
	slli	a2, a2, 32
	lui	a3, 67109
	addi	a3, a3, -557
	slli	a3, a3, 32
	mulhu	a2, a2, a3
	srli	a2, a2, 36
	slli	a3, a2, 1
	slli	a2, a2, 3
	subw	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 4
	ret
