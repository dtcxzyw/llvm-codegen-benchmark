func0000000000000041:
	zext.b	a0, a0
	andi	a1, a1, 7
	bext	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000004c:
	zext.b	a0, a0
	andi	a1, a1, 7
	bext	a0, a0, a1
	ret

func000000000000014c:
	zext.b	a0, a0
	andi	a1, a1, 7
	bext	a0, a0, a1
	ret

func0000000000000121:
	zext.b	a0, a0
	andi	a1, a1, 7
	srl	a0, a0, a1
	seqz	a0, a0
	ret

