func0000000000000031:
	rev8	a2, a2
	lui	a3, 15
	srli	a4, a2, 44
	addi	a3, a3, 240
	srli	a2, a2, 52
	and	a3, a3, a4
	andi	a2, a2, -241
	or	a2, a2, a3
	lui	a3, 3
	addi	a3, a3, 819
	srli	a4, a2, 2
	and	a2, a2, a3
	and	a3, a3, a4
	sh2add	a2, a2, a3
	lui	a3, 5
	addi	a3, a3, 1365
	srli	a4, a2, 1
	and	a2, a2, a3
	and	a3, a3, a4
	sh1add	a2, a2, a3
	li	a3, 16
	sub	a3, a3, a1
	srlw	a1, a2, a3
	subw	a0, a1, a0
	ret

func0000000000000011:
	rev8	a2, a2
	lui	a3, 15
	srli	a4, a2, 44
	addi	a3, a3, 240
	srli	a2, a2, 52
	and	a3, a3, a4
	andi	a2, a2, -241
	or	a2, a2, a3
	lui	a3, 3
	addi	a3, a3, 819
	srli	a4, a2, 2
	and	a2, a2, a3
	and	a3, a3, a4
	sh2add	a2, a2, a3
	lui	a3, 5
	addi	a3, a3, 1365
	srli	a4, a2, 1
	and	a2, a2, a3
	and	a3, a3, a4
	sh1add	a2, a2, a3
	li	a3, 16
	sub	a3, a3, a1
	srlw	a1, a2, a3
	subw	a0, a1, a0
	ret

