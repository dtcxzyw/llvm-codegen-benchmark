func0000000000000021:
	xori	a1, a1, 8
	or	a1, a1, a2
	zext.b	a1, a1
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000184:
	zext.b	a1, a1
	zext.b	a2, a2
	addi	a2, a2, -15
	sltiu	a1, a1, 240
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000084:
	zext.b	a1, a1
	zext.b	a2, a2
	sltiu	a2, a2, 68
	sltiu	a1, a1, 248
	and	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000181:
	zext.b	a1, a1
	zext.b	a2, a2
	addi	a2, a2, -2
	addi	a1, a1, -3
	snez	a2, a2
	seqz	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret

func000000000000018c:
	zext.b	a1, a1
	zext.b	a2, a2
	snez	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret

func000000000000002c:
	zext.b	a1, a1
	zext.b	a2, a2
	addi	a2, a2, -12
	addi	a1, a1, -13
	seqz	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000188:
	zext.b	a1, a1
	zext.b	a2, a2
	addi	a2, a2, -15
	sltiu	a1, a1, 160
	snez	a2, a2
	not	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000028:
	zext.b	a1, a1
	zext.b	a2, a2
	addi	a2, a2, -47
	sltiu	a1, a1, 4
	seqz	a2, a2
	not	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret

