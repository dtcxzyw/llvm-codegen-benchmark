func0000000000000000:
	slli	a1, a1, 56
	lui	a2, 91494
	addi	a2, a2, 1969
	slli	a2, a2, 8
	mulhu	a1, a1, a2
	add	a0, a0, a1
	srliw	a1, a0, 21
	slliw	a0, a0, 11
	or	a0, a0, a1
	ret

