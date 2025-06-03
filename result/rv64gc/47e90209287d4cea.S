func0000000000000181:
	zext.b	a0, a0
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	subw	a1, a1, a2
	lui	a2, 978671
	addi	a2, a2, -273
	mul	a1, a1, a2
	lui	a2, 34953
	addi	a2, a2, -1912
	add	a1, a1, a2
	slliw	a2, a1, 30
	srliw	a1, a1, 2
	or	a1, a1, a2
	lui	a2, 17476
	addi	a2, a2, 1093
	addi	a0, a0, -2
	sltu	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

