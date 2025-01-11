func00000000000000f8:
	lui	a2, 1
	add.uw	a1, a1, a2
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret

func0000000000000034:
	andi	a1, a1, 2047
	addi	a1, a1, -1075
	zext.w	a0, a0
	sltu	a0, a1, a0
	ret

func0000000000000078:
	zext.w	a1, a1
	addi	a1, a1, 32
	zext.w	a0, a0
	sltu	a0, a0, a1
	ret

func000000000000002c:
	zext.w	a1, a1
	addi	a1, a1, -1
	zext.w	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000024:
	zext.w	a1, a1
	addi	a1, a1, -1
	zext.w	a0, a0
	sltu	a0, a1, a0
	ret

