func0000000000000001:                   # @func0000000000000001
	srliw	a1, a0, 9
	lui	a2, 69
	addiw	a2, a2, -1149
	mul	a1, a1, a2
	lui	a2, 244141
	addi	a2, a2, -1536
	srli	a1, a1, 39
	mul	a1, a1, a2
	lui	a2, 429094
	subw	a0, a0, a1
	lui	a1, 1
	addi	a2, a2, 313
	mul	a0, a0, a2
	slliw	a2, a0, 26
	srliw	a0, a0, 6
	or	a0, a0, a2
	addiw	a1, a1, 199
	sltu	a0, a0, a1
	ret
