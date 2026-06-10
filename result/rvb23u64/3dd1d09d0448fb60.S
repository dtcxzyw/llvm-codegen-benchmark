func000000000000006c:
	rev8	a0, a0
	lui	a2, 15
	srli	a3, a0, 44
	addi	a2, a2, 240
	srli	a0, a0, 52
	and	a2, a2, a3
	andi	a0, a0, -241
	or	a0, a0, a2
	lui	a2, 3
	addi	a2, a2, 819
	srli	a3, a0, 2
	and	a0, a0, a2
	and	a2, a2, a3
	sh2add	a0, a0, a2
	lui	a2, 5
	addi	a2, a2, 1365
	srli	a3, a0, 1
	and	a0, a0, a2
	and	a2, a2, a3
	li	a3, 16
	sh1add	a0, a0, a2
	sub	a3, a3, a1
	srlw	a0, a0, a3
	ret

func0000000000000064:
	rev8	a0, a0
	lui	a2, 15
	srli	a3, a0, 44
	addi	a2, a2, 240
	srli	a0, a0, 52
	and	a2, a2, a3
	andi	a0, a0, -241
	or	a0, a0, a2
	lui	a2, 3
	addi	a2, a2, 819
	srli	a3, a0, 2
	and	a0, a0, a2
	and	a2, a2, a3
	sh2add	a0, a0, a2
	lui	a2, 5
	addi	a2, a2, 1365
	srli	a3, a0, 1
	and	a0, a0, a2
	and	a2, a2, a3
	li	a3, 16
	sh1add	a0, a0, a2
	sub	a3, a3, a1
	srlw	a0, a0, a3
	ret

