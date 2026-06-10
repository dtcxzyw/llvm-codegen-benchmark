func0000000000000042:
	slli	a2, a2, 48
	sext.w	a1, a1
	seqz	a2, a2
	and	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000210:
	slli	a2, a2, 48
	srli	a2, a2, 48
	lui	a3, 8
	sext.w	a0, a0
	sltu	a2, a3, a2
	and	a1, a1, a2
	sltu	a0, a3, a0
	or	a0, a0, a1
	ret

