func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 255
	slli	a2, a1, 32
	lui	a3, 149797
	addi	a3, a3, -1755
	slli	a3, a3, 32
	mulhu	a2, a2, a3
	srli	a2, a2, 32
	subw	a3, a1, a2
	srliw	a3, a3, 1
	add	a2, a2, a3
	srli	a2, a2, 2
	slli	a3, a2, 3
	add	a1, a1, a2
	subw	a1, a1, a3
	andi	a1, a1, 255
	xor	a0, a0, a1
	snez	a0, a0
	ret
