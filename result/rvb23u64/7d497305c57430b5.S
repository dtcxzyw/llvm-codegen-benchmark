func0000000000000181:
	zext.b	a1, a1
	lui	a3, 224
	addi	a3, a3, 768
	addi	a1, a1, -8
	and	a2, a2, a3
	seqz	a1, a1
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000021:
	zext.b	a0, a0
	andi	a2, a2, 48
	addi	a2, a2, -32
	addi	a0, a0, -97
	seqz	a2, a2
	and	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000018c:
	zext.b	a0, a0
	andi	a2, a2, -3
	sext.w	a2, a2
	addi	a0, a0, -16
	addi	a2, a2, -1
	snez	a0, a0
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000002c:
	zext.b	a0, a0
	andi	a2, a2, 6
	seqz	a2, a2
	addi	a0, a0, -42
	and	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000024:
	zext.b	a1, a1
	zext.b	a2, a2
	addi	a2, a2, -17
	sltiu	a1, a1, 22
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000184:
	zext.b	a0, a0
	andi	a2, a2, 12
	addi	a2, a2, -12
	sltiu	a0, a0, 2
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

