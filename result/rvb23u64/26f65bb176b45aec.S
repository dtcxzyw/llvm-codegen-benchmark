func0000000000000034:
	lui	a1, 4
	add	a0, a0, a1
	zext.h	a0, a0
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	ret

func0000000000000006:
	addi	a0, a0, -1
	sext.h	a0, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

