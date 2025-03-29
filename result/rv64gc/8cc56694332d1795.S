func0000000000000004:
	zext.b	a1, a1
	addi	a1, a1, -142
	seqz	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	ret

func0000000000000010:
	zext.b	a1, a1
	sltiu	a1, a1, 127
	or	a0, a0, a1
	andi	a0, a0, 1
	ret

func0000000000000030:
	zext.b	a1, a1
	snez	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	ret

func0000000000000020:
	zext.b	a1, a1
	sltiu	a1, a1, 29
	not	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	ret

func0000000000000028:
	slli	a1, a1, 56
	srai	a1, a1, 56
	sgtz	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	ret

func0000000000000050:
	zext.b	a1, a1
	sltiu	a1, a1, 192
	or	a0, a0, a1
	andi	a0, a0, 1
	ret

func0000000000000060:
	zext.b	a1, a1
	sltiu	a1, a1, 3
	not	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	ret

