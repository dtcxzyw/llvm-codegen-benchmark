func0000000000000084:
	lui	a2, 1048482
	zext.h	a1, a1
	addi	a3, a2, 1023
	addi	a1, a1, -257
	addw	a0, a0, a3
	addi	a2, a2, 1024
	sltiu	a1, a1, -256
	sltu	a0, a0, a2
	or	a0, a0, a1
	ret

