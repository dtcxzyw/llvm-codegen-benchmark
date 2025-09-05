func0000000000000004:
	zext.h	a0, a0
	lui	a1, 1048575
	addi	a0, a0, -2048
	addi	a0, a0, -2048
	addi	a1, a1, 1
	sltu	a0, a0, a1
	neg	a0, a0
	andi	a0, a0, -22
	ret

func0000000000000024:
	zext.h	a0, a0
	lui	a1, 1
	addi	a0, a0, -1
	sltiu	a0, a0, 2
	addi	a1, a1, 339
	add	a0, a0, a1
	ret

