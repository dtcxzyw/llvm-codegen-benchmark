func000000000000006e:
	sext.w	a2, a2
	slti	a2, a2, 2
	neg	a2, a2
	lui	a3, 1
	and	a1, a1, a2
	addi	a2, a3, 1196
	sext.w	a1, a1
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func000000000000006c:
	sext.w	a2, a2
	slti	a2, a2, 2
	neg	a2, a2
	lui	a3, 1
	and	a1, a1, a2
	addi	a2, a3, 1188
	sext.w	a1, a1
	add	a0, a0, a2
	add	a0, a0, a1
	ret

