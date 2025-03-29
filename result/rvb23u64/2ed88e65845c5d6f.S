func0000000000000026:
	andi	a1, a1, 1
	subw	a0, a0, a1
	sext.b	a0, a0
	slti	a0, a0, 30
	ret

func0000000000000001:
	zext.b	a0, a0
	andi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000021:
	zext.b	a0, a0
	andi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	andi	a1, a1, 1
	subw	a0, a0, a1
	zext.b	a0, a0
	sltiu	a0, a0, 15
	ret

