func000000000000001f:
	sext.w	a1, a1
	sgtz	a2, a1
	neg	a2, a2
	and	a1, a1, a2
	slli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 1081
	ret

func000000000000001c:
	sext.w	a1, a1
	sgtz	a2, a1
	neg	a2, a2
	and	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 1857
	ret

