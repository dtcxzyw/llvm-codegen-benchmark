func0000000000000194:
	rev8	a1, a1
	lui	a2, 15
	srli	a3, a1, 44
	addi	a2, a2, 240
	srli	a1, a1, 52
	and	a2, a2, a3
	andi	a1, a1, -241
	or	a1, a1, a2
	lui	a2, 3
	addi	a2, a2, 819
	srli	a3, a1, 2
	and	a1, a1, a2
	and	a2, a2, a3
	sh2add	a1, a1, a2
	lui	a2, 5
	addi	a2, a2, 1365
	srli	a3, a1, 1
	and	a1, a1, a2
	and	a2, a2, a3
	sh1add	a1, a1, a2
	li	a2, 16
	sub	a2, a2, a0
	srlw	a0, a1, a2
	sltiu	a0, a0, 512
	ret

