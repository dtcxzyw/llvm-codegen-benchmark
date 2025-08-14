func0000000000000021:
	zext.b	a0, a0
	andi	a1, a1, 7
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000024:
	zext.b	a0, a0
	andi	a1, a1, 32
	seqz	a1, a1
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret

func000000000000002c:
	zext.b	a0, a0
	andi	a1, a1, 1
	seqz	a1, a1
	addi	a0, a0, -3
	snez	a0, a0
	or	a0, a0, a1
	ret

func000000000000018c:
	andi	a1, a1, 127
	or	a0, a0, a1
	zext.b	a0, a0
	snez	a0, a0
	ret

func0000000000000181:
	zext.b	a0, a0
	bexti	a1, a1, 2
	addi	a0, a0, -255
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000304:
	zext.b	a0, a0
	andi	a1, a1, 15
	sltiu	a1, a1, 11
	xori	a1, a1, 1
	sltiu	a0, a0, 5
	or	a0, a0, a1
	ret

func000000000000028c:
	zext.b	a0, a0
	andi	a1, a1, 15
	sltiu	a1, a1, 5
	addi	a0, a0, -4
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000308:
	zext.b	a0, a0
	andi	a1, a1, 14
	sltiu	a1, a1, 10
	sltiu	a0, a0, 160
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000002a:
	sext.b	a0, a0
	andi	a1, a1, 3
	seqz	a1, a1
	srli	a0, a0, 63
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000184:
	zext.b	a0, a0
	bexti	a1, a1, 1
	sltiu	a0, a0, 3
	or	a0, a0, a1
	ret

func000000000000030c:
	andi	a1, a1, 32
	or	a0, a0, a1
	zext.b	a0, a0
	snez	a0, a0
	ret

