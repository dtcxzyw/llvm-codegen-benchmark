func00000000000000e4:
	sext.w	a0, a0
	li	a2, 208
	mul	a2, a0, a2
	sltiu	a0, a0, 4
	add	a1, a1, a2
	neg	a0, a0
	and	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a2, a0
	slli	a0, a0, 32
	srli	a3, a0, 28
	srli	a0, a0, 24
	sltiu	a2, a2, 33
	sub	a0, a0, a3
	add	a0, a0, a1
	neg	a1, a2
	and	a0, a0, a1
	ret

