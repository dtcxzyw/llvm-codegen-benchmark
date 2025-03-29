func0000000000000061:
	zext.b	a0, a0
	addi	a0, a0, 7
	andi	a0, a0, 504
	addi	a0, a0, -8
	seqz	a0, a0
	ret

func000000000000006c:
	zext.b	a0, a0
	addi	a0, a0, -255
	seqz	a0, a0
	ret

func0000000000000021:
	zext.b	a0, a0
	addi	a0, a0, -68
	andi	a0, a0, -5
	seqz	a0, a0
	ret

func000000000000002c:
	zext.b	a0, a0
	addi	a0, a0, -68
	andi	a0, a0, -5
	snez	a0, a0
	ret

func00000000000000a1:
	zext.b	a0, a0
	addi	a0, a0, -29
	andi	a0, a0, -2
	addi	a0, a0, -26
	seqz	a0, a0
	ret

