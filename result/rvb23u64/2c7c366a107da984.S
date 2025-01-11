func0000000000000042:
	zext.h	a0, a0
	andi	a1, a1, 64
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000058:
	zext.h	a0, a0
	andi	a1, a1, 4
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000302:
	zext.h	a0, a0
	bexti	a1, a1, 11
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000102:
	zext.h	a0, a0
	andi	a1, a1, 63
	addi	a1, a1, -15
	seqz	a1, a1
	sltiu	a0, a0, 10
	or	a0, a0, a1
	ret

func0000000000000048:
	zext.h	a0, a0
	lui	a2, 16
	addiw	a2, a2, -2
	and	a1, a1, a2
	addi	a1, a1, -10
	seqz	a1, a1
	sltiu	a0, a0, 173
	or	a0, a0, a1
	ret

func0000000000000318:
	andi	a1, a1, 28
	xori	a1, a1, 16
	xori	a0, a0, 16
	or	a0, a0, a1
	zext.h	a0, a0
	snez	a0, a0
	ret

func0000000000000502:
	zext.h	a0, a0
	andi	a1, a1, 14
	seqz	a1, a1
	addi	a0, a0, -64
	seqz	a0, a0
	or	a0, a0, a1
	ret

