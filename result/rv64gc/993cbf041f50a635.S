func0000000000000021:
	andi	a1, a1, 12
	addi	a1, a1, -8
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000188:
	sltiu	a0, a0, 8
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func000000000000018c:
	addi	a0, a0, -1
	snez	a0, a0
	or	a0, a0, a1
	ret

func000000000000002c:
	andi	a1, a1, 31
	lui	a2, 12
	addi	a1, a1, -30
	addiw	a2, a2, 256
	seqz	a1, a1
	xor	a0, a0, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000028:
	andi	a1, a1, 1
	sltiu	a0, a0, 25
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

