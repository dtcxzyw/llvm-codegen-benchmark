func0000000000000034:
	zext.b	a1, a1
	andi	a0, a0, 1920
	or	a0, a0, a1
	sltiu	a0, a0, 128
	ret

func000000000000002c:
	zext.b	a1, a1
	lui	a2, 8
	addiw	a2, a2, -256
	and	a0, a0, a2
	or	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000021:
	zext.b	a1, a1
	li	a2, 15
	slli	a2, a2, 8
	and	a0, a0, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000061:
	zext.b	a1, a1
	andi	a0, a0, 48
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000074:
	zext.b	a1, a1
	andi	a0, a0, 1984
	or	a0, a0, a1
	sltiu	a0, a0, 32
	ret

func000000000000004c:
	zext.b	a1, a1
	andi	a0, a0, 1
	or	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000078:
	zext.b	a1, a1
	andi	a0, a0, 8
	or	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

func000000000000006c:
	zext.b	a1, a1
	andi	a0, a0, 32
	or	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000001:
	zext.b	a1, a1
	andi	a0, a0, 128
	or	a0, a0, a1
	addi	a0, a0, -127
	seqz	a0, a0
	ret

