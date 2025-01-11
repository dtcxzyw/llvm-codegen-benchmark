func00000000000000c1:
	srai	a1, a1, 63
	lui	a2, 244
	addi	a2, a2, 576
	and	a1, a1, a2
	addw	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000004c1:
	srai	a1, a1, 63
	andi	a1, a1, 400
	addw	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000004ca:
	srai	a1, a1, 63
	andi	a1, a1, 400
	addw	a0, a0, a1
	slti	a0, a0, 301
	xori	a0, a0, 1
	ret

func00000000000000c8:
	srai	a1, a1, 63
	lui	a2, 976563
	addi	a2, a2, -2048
	and	a1, a1, a2
	lui	a2, 976562
	addw	a0, a0, a1
	addiw	a1, a2, 2047
	sltu	a0, a1, a0
	ret

