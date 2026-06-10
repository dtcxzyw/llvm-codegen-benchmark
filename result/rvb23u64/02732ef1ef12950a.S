func0000000000000006:
	lui	a2, 61681
	rev8	a0, a0
	addi	a2, a2, -241
	srli	a3, a0, 36
	lui	a4, 986895
	srli	a0, a0, 28
	addi	a4, a4, 240
	and	a2, a2, a3
	and	a0, a0, a4
	sext.w	a0, a0
	lui	a3, 209715
	or	a0, a0, a2
	addi	a2, a3, 819
	srli	a3, a0, 2
	and	a0, a0, a2
	and	a2, a2, a3
	slliw	a0, a0, 2
	or	a0, a0, a2
	lui	a2, 349525
	addi	a2, a2, 1365
	srli	a3, a0, 1
	and	a0, a0, a2
	and	a2, a2, a3
	sh1add	a0, a0, a2
	neg	a1, a1
	srlw	a0, a0, a1
	ret

func0000000000000000:
	lui	a2, 61681
	rev8	a0, a0
	addi	a2, a2, -241
	srli	a3, a0, 36
	lui	a4, 986895
	srli	a0, a0, 28
	addi	a4, a4, 240
	and	a2, a2, a3
	and	a0, a0, a4
	sext.w	a0, a0
	lui	a3, 209715
	or	a0, a0, a2
	addi	a2, a3, 819
	srli	a3, a0, 2
	and	a0, a0, a2
	and	a2, a2, a3
	slliw	a0, a0, 2
	or	a0, a0, a2
	lui	a2, 349525
	addi	a2, a2, 1365
	srli	a3, a0, 1
	and	a0, a0, a2
	and	a2, a2, a3
	sh1add	a0, a0, a2
	neg	a1, a1
	srlw	a0, a0, a1
	ret

