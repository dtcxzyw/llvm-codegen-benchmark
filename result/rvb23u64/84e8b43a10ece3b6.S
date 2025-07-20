func0000000000000006:
	sub	a1, a1, a2
	add	a0, a0, a1
	sext.h	a0, a0
	slti	a0, a0, 0
	ret

func0000000000000014:
	sub	a1, a1, a2
	add	a0, a0, a1
	zext.h	a0, a0
	sltiu	a0, a0, 90
	ret

func0000000000000004:
	sub	a1, a1, a2
	add	a0, a0, a1
	zext.h	a0, a0
	sltiu	a0, a0, 8
	ret

