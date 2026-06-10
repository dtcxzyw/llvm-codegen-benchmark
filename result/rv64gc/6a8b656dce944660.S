func0000000000000086:
	andi	a2, a2, 1
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 1
	slt	a0, a1, a0
	ret

func00000000000000a6:
	andi	a2, a2, 1
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 1
	slt	a0, a1, a0
	ret

func0000000000000001:
	andi	a2, a2, 1
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a1:
	andi	a2, a2, 1
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 6
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000049:
	andi	a2, a2, 1
	lui	a3, 256
	add	a1, a1, a2
	addi	a2, a3, -1536
	sext.w	a0, a0
	addw	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000044:
	andi	a2, a2, 1
	lui	a3, 256
	add	a1, a1, a2
	addi	a2, a3, -1536
	sext.w	a0, a0
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret

func00000000000001e8:
	andi	a2, a2, 1
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	ret

func00000000000001ec:
	andi	a2, a2, 1
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func00000000000000aa:
	andi	a2, a2, 1
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 1
	slt	a0, a0, a1
	ret

func0000000000000006:
	andi	a2, a2, 1
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, -1
	slt	a0, a1, a0
	ret

