func0000000000000194:
	rev8	a1, a1
	lui	a2, 15
	srli	a3, a1, 44
	addi	a2, a2, 240
	and	a2, a2, a3
	lui	a3, 3
	srli	a1, a1, 52
	addi	a3, a3, 819
	andi	a1, a1, -241
	or	a1, a1, a2
	and	a2, a1, a3
	srli	a1, a1, 2
	and	a1, a1, a3
	lui	a3, 5
	addi	a3, a3, 1365
	sh2add	a1, a2, a1
	and	a2, a1, a3
	srli	a1, a1, 1
	and	a1, a1, a3
	li	a3, 16
	sh1add	a1, a2, a1
	sub	a3, a3, a0
	srlw	a0, a1, a3
	sltiu	a0, a0, 512
	ret

