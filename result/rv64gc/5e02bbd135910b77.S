func0000000000000034:
	andi	a1, a1, 255
	andi	a0, a0, 1920
	or	a0, a0, a1
	sltiu	a0, a0, 128
	ret

func000000000000002c:
	andi	a1, a1, 255
	lui	a2, 8
	addiw	a2, a2, -256
	and	a0, a0, a2
	or	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000021:
	andi	a1, a1, 255
	li	a2, 15
	slli	a2, a2, 8
	and	a0, a0, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000061:
	andi	a1, a1, 255
	andi	a0, a0, 48
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000074:
	andi	a1, a1, 255
	andi	a0, a0, 1984
	or	a0, a0, a1
	sltiu	a0, a0, 32
	ret

func000000000000004c:
	andi	a1, a1, 255
	andi	a0, a0, 1
	or	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000078:
	andi	a1, a1, 255
	andi	a0, a0, 8
	or	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

func000000000000006c:
	andi	a1, a1, 255
	andi	a0, a0, 32
	or	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000001:
	andi	a1, a1, 255
	andi	a0, a0, 128
	or	a0, a0, a1
	addi	a0, a0, -127
	seqz	a0, a0
	ret

