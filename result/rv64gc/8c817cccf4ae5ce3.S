func000000000000000f:
	sext.w	a2, a1
	sgtz	a2, a2
	negw	a2, a2
	and	a1, a1, a2
	slliw	a1, a1, 2
	add	a0, a0, a1
	ret

func000000000000001c:
	sext.w	a2, a1
	sgtz	a2, a2
	negw	a2, a2
	and	a1, a1, a2
	slliw	a1, a1, 1
	add	a0, a0, a1
	ret

func000000000000000c:
	sext.w	a2, a1
	sgtz	a2, a2
	negw	a2, a2
	and	a1, a1, a2
	slliw	a1, a1, 2
	add	a0, a0, a1
	ret

func000000000000001f:
	sext.w	a2, a1
	sgtz	a2, a2
	negw	a2, a2
	and	a1, a1, a2
	slliw	a1, a1, 1
	add	a0, a0, a1
	ret

func0000000000000010:
	sext.w	a1, a1
	sgtz	a2, a1
	neg	a2, a2
	and	a1, a1, a2
	slli	a1, a1, 1
	add	a0, a0, a1
	ret

