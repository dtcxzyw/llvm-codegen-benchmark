func000000000000010a:
	not	a2, a2
	sh2add	a2, a2, a2
	sh3add	a1, a2, a1
	sub	a1, a1, a0
	sgtz	a0, a1
	ret

