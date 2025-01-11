func0000000000000024:
	sext.w	a0, a0
	slli	a2, a2, 48
	lui	a3, 240
	srli	a2, a2, 48
	and	a1, a1, a3
	or	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000026:
	sext.w	a0, a0
	slli	a2, a2, 48
	lui	a3, 240
	srli	a2, a2, 48
	and	a1, a1, a3
	or	a1, a1, a2
	slt	a0, a1, a0
	ret

