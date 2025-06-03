func0000000000000061:
	zext.h	a1, a1
	snez	a1, a1
	add	a0, a0, a1
	ret

func0000000000000063:
	zext.h	a1, a1
	snez	a1, a1
	add	a0, a0, a1
	ret

func0000000000000020:
	zext.h	a1, a1
	lui	a2, 16
	addi	a2, a2, -2
	sltu	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000040:
	zext.h	a1, a1
	sltiu	a1, a1, 5
	xori	a1, a1, 1
	add	a0, a0, a1
	ret

func0000000000000060:
	zext.h	a1, a1
	lui	a2, 14
	addi	a2, a2, -1024
	xor	a1, a1, a2
	snez	a1, a1
	add	a0, a0, a1
	ret

