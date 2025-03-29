func000000000000018c:
	zext.b	a0, a0
	andi	a1, a1, 7
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000021:
	andi	a1, a1, 223
	xori	a1, a1, 70
	xori	a0, a0, 80
	or	a0, a0, a1
	zext.b	a0, a0
	seqz	a0, a0
	ret

func000000000000002c:
	zext.b	a0, a0
	andi	a1, a1, 1
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000181:
	zext.b	a0, a0
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000002a:
	sext.b	a0, a0
	andi	a1, a1, 64
	seqz	a1, a1
	slti	a0, a0, 0
	andn	a0, a1, a0
	ret

func0000000000000024:
	zext.b	a0, a0
	andi	a1, a1, 96
	addi	a1, a1, -32
	seqz	a1, a1
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret

func0000000000000028:
	zext.b	a0, a0
	andi	a1, a1, 3
	addi	a1, a1, -3
	seqz	a1, a1
	sltiu	a0, a0, 2
	andn	a0, a1, a0
	ret

func0000000000000184:
	zext.b	a0, a0
	sltiu	a0, a0, 26
	and	a0, a0, a1
	ret

