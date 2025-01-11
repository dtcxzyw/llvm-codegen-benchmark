func00000000000001e1:
	andi	a1, a1, 63
	slliw	a0, a0, 6
	or	a0, a0, a1
	lui	a1, 272
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000e1:
	andi	a1, a1, 254
	slliw	a0, a0, 8
	or	a0, a0, a1
	addi	a0, a0, -2
	seqz	a0, a0
	ret

func00000000000001ec:
	andi	a1, a1, 1
	slliw	a0, a0, 8
	or	a0, a0, a1
	snez	a0, a0
	ret

func00000000000001ac:
	andi	a1, a1, 1
	slliw	a0, a0, 24
	or	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000126:
	andi	a1, a1, 63
	slliw	a0, a0, 6
	or	a0, a0, a1
	slti	a0, a0, 272
	ret

func0000000000000121:
	andi	a1, a1, 127
	slliw	a0, a0, 7
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000124:
	andi	a1, a1, 126
	slliw	a0, a0, 7
	or	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001f4:
	andi	a1, a1, 48
	slliw	a0, a0, 6
	or	a0, a0, a1
	sltiu	a0, a0, 272
	ret

func000000000000012a:
	andi	a1, a1, 63
	slliw	a0, a0, 6
	or	a0, a0, a1
	lui	a1, 272
	addiw	a1, a1, -1
	slt	a0, a1, a0
	ret

