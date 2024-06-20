func0000000000000000:                   # @func0000000000000000
	slli	a2, a1, 32
	srli	a2, a2, 32
	lui	a3, 137
	addiw	a3, a3, -1911
	slli	a3, a3, 12
	addi	a3, a3, -1911
	mul	a2, a2, a3
	srli	a2, a2, 37
	slli	a4, a2, 6
	slli	a2, a2, 2
	subw	a2, a2, a4
	addw	a1, a1, a2
	slli	a2, a0, 32
	srli	a2, a2, 32
	mul	a2, a2, a3
	srli	a2, a2, 37
	slli	a3, a2, 6
	slli	a2, a2, 2
	subw	a2, a2, a3
	addw	a0, a0, a2
	or	a0, a0, a1
	ret
