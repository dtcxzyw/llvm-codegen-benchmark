func0000000000000005:
	sext.w	a2, a2
	sext.w	a1, a1
	maxu	a1, a1, a2
	slli	a0, a0, 51
	slliw	a1, a1, 13
	srli	a0, a0, 51
	or	a0, a0, a1
	ret

func0000000000000007:
	sext.w	a2, a2
	sext.w	a1, a1
	lui	a3, 983040
	maxu	a1, a1, a2
	addi	a3, a3, 15
	slliw	a1, a1, 4
	and	a0, a0, a3
	or	a0, a0, a1
	ret

