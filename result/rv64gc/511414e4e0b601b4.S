func0000000000000000:
	slliw	a1, a1, 1
	lui	a2, 1048560
	slliw	a0, a0, 17
	addi	a2, a2, -2
	and	a1, a1, a2
	lui	a2, 16
	or	a0, a0, a1
	addi	a2, a2, 3
	xor	a0, a0, a2
	ret

