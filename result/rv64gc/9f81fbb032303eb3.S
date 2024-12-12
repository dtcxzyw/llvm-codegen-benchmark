func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	lui	a2, 149797
	addi	a1, a1, -1
	addi	a2, a2, -1755
	andi	a1, a1, -7
	add	a0, a0, a1
	slli	a1, a0, 32
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 32
	subw	a0, a0, a1
	srliw	a0, a0, 1
	add	a0, a0, a1
	srli	a0, a0, 2
	ret
