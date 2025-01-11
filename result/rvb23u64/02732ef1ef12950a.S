func0000000000000006:
	negw	a1, a1
	rev8	a0, a0
	lui	a2, 61681
	srli	a3, a0, 36
	addiw	a2, a2, -241
	and	a2, a2, a3
	lui	a3, 986895
	srli	a0, a0, 28
	addi	a3, a3, 240
	and	a0, a0, a3
	lui	a3, 209715
	addiw	a3, a3, 819
	sext.w	a0, a0
	or	a0, a0, a2
	srli	a2, a0, 2
	and	a0, a0, a3
	and	a2, a2, a3
	lui	a3, 349525
	addi	a3, a3, 1365
	slliw	a0, a0, 2
	or	a0, a0, a2
	and	a2, a0, a3
	srli	a0, a0, 1
	and	a0, a0, a3
	sh1add	a0, a2, a0
	srlw	a0, a0, a1
	ret

func0000000000000000:
	negw	a1, a1
	rev8	a0, a0
	lui	a2, 61681
	srli	a3, a0, 36
	addiw	a2, a2, -241
	and	a2, a2, a3
	lui	a3, 986895
	srli	a0, a0, 28
	addi	a3, a3, 240
	and	a0, a0, a3
	lui	a3, 209715
	addiw	a3, a3, 819
	sext.w	a0, a0
	or	a0, a0, a2
	srli	a2, a0, 2
	and	a0, a0, a3
	and	a2, a2, a3
	lui	a3, 349525
	addi	a3, a3, 1365
	slliw	a0, a0, 2
	or	a0, a0, a2
	and	a2, a0, a3
	srli	a0, a0, 1
	and	a0, a0, a3
	sh1add	a0, a2, a0
	srlw	a0, a0, a1
	ret

