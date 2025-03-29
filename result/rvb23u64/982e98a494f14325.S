func000000000000002c:
	zext.b	a0, a0
	addi	a1, a1, -2
	snez	a1, a1
	addi	a0, a0, -48
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000042c:
	zext.b	a0, a0
	addi	a1, a1, -1
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000184:
	zext.b	a0, a0
	addi	a1, a1, -28
	sltiu	a1, a1, 1472
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000018c:
	zext.b	a0, a0
	addi	a1, a1, -1
	snez	a1, a1
	addi	a0, a0, -47
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000028:
	zext.b	a0, a0
	addi	a1, a1, -6
	sltiu	a1, a1, -4
	addi	a0, a0, -62
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000081:
	zext.b	a0, a0
	sext.w	a2, a1
	xor	a1, a1, a2
	xori	a0, a0, 24
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000024:
	zext.b	a0, a0
	addi	a1, a1, -67
	sltiu	a1, a1, -76
	addi	a0, a0, -224
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000084:
	zext.b	a0, a0
	addi	a1, a1, -64
	sltiu	a1, a1, -76
	sltiu	a0, a0, 5
	and	a0, a0, a1
	ret

func000000000000058c:
	zext.b	a0, a0
	addi	a1, a1, -2
	snez	a1, a1
	addi	a0, a0, -53
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000101:
	zext.b	a0, a0
	addi	a1, a1, -4
	sltiu	a1, a1, -3
	addi	a0, a0, -57
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000050c:
	zext.b	a0, a0
	addi	a1, a1, -4
	sltiu	a1, a1, -3
	addi	a0, a0, -45
	snez	a0, a0
	and	a0, a0, a1
	ret

