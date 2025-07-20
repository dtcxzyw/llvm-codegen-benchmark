func0000000000000031:
	rev8	a2, a2
	lui	a3, 15
	srli	a4, a2, 44
	addi	a3, a3, 240
	and	a3, a3, a4
	lui	a4, 3
	srli	a2, a2, 52
	addi	a4, a4, 819
	andi	a2, a2, -241
	or	a2, a2, a3
	and	a3, a2, a4
	srli	a2, a2, 2
	and	a2, a2, a4
	lui	a4, 5
	addi	a4, a4, 1365
	sh2add	a2, a3, a2
	and	a3, a2, a4
	srli	a2, a2, 1
	and	a2, a2, a4
	li	a4, 16
	sh1add	a2, a3, a2
	sub	a4, a4, a1
	srlw	a1, a2, a4
	subw	a0, a1, a0
	ret

func0000000000000011:
	rev8	a2, a2
	lui	a3, 15
	srli	a4, a2, 44
	addi	a3, a3, 240
	and	a3, a3, a4
	lui	a4, 3
	srli	a2, a2, 52
	addi	a4, a4, 819
	andi	a2, a2, -241
	or	a2, a2, a3
	and	a3, a2, a4
	srli	a2, a2, 2
	and	a2, a2, a4
	lui	a4, 5
	addi	a4, a4, 1365
	sh2add	a2, a3, a2
	and	a3, a2, a4
	srli	a2, a2, 1
	and	a2, a2, a4
	li	a4, 16
	sh1add	a2, a3, a2
	sub	a4, a4, a1
	srlw	a1, a2, a4
	subw	a0, a1, a0
	ret

