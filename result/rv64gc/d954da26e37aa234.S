func0000000000000008:
	zext.b	a0, a0
	andi	a1, a1, 15
	sltu	a0, a0, a1
	ret

func0000000000000044:
	zext.b	a0, a0
	andi	a1, a1, 15
	sltu	a0, a1, a0
	ret

func0000000000000048:
	zext.b	a0, a0
	andi	a1, a1, 15
	sltu	a0, a0, a1
	ret

func0000000000000041:
	zext.b	a0, a0
	andi	a1, a1, 15
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000000c:
	zext.b	a0, a0
	andi	a1, a1, 15
	xor	a0, a0, a1
	snez	a0, a0
	ret

func000000000000004c:
	zext.b	a0, a0
	andi	a1, a1, 15
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000001:
	zext.b	a0, a0
	andi	a1, a1, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret

