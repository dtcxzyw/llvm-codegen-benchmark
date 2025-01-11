func00000000000001f8:
	zext.w	a2, a2
	addi	a0, a0, 2047
	add.uw	a1, a1, a2
	addi	a0, a0, 2003
	sltu	a0, a1, a0
	ret

func0000000000000184:
	zext.w	a2, a2
	add.uw	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret

func0000000000000189:
	zext.w	a2, a2
	add.uw	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000001f4:
	zext.w	a2, a2
	add.uw	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret

