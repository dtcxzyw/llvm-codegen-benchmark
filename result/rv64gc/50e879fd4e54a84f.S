func000000000000054a:
	slli	a2, a2, 2
	slti	a0, a0, 4
	slt	a1, a1, a2
	not	a0, a0
	and	a0, a0, a1
	ret

