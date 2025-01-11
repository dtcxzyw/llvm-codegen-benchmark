func000000000000002c:
	zext.h	a0, a0
	andi	a1, a1, 4
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000021:
	zext.h	a0, a0
	andi	a1, a1, 8
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000028:
	zext.h	a0, a0
	andi	a1, a1, 63
	seqz	a1, a1
	sltiu	a0, a0, 17
	andn	a0, a1, a0
	ret

func0000000000000024:
	zext.h	a0, a0
	andi	a1, a1, 15
	addi	a1, a1, -1
	seqz	a1, a1
	sltiu	a0, a0, 16
	and	a0, a0, a1
	ret

