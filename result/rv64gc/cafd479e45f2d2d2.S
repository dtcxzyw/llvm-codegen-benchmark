func0000000000000001:                   # @func0000000000000001
	srliw	a1, a0, 3
	lui	a2, 85218
	addiw	a2, a2, -1617
	mul	a1, a1, a2
	srli	a1, a1, 39
	lui	a2, 3
	addi	a2, a2, 312
	mul	a1, a1, a2
	subw	a0, a0, a1
	lui	a1, 1
	addiw	a1, a1, -767
	mul	a0, a0, a1
	srli	a0, a0, 22
	ori	a0, a0, 48
	ret
