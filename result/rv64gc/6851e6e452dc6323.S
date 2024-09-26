func0000000000000017:                   # @func0000000000000017
	slli	a2, a1, 48
	srli	a2, a2, 50
	lui	a3, 5
	addiw	a3, a3, -1755
	mul	a2, a2, a3
	srli	a2, a2, 17
	slli	a3, a2, 5
	slli	a2, a2, 2
	subw	a2, a2, a3
	add	a1, a1, a2
	lui	a2, 16
	addi	a2, a2, -1
	and	a1, a1, a2
	subw	a0, a0, a1
	ret
