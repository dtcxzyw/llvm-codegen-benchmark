func000000000000002c:
	sext.w	a2, a2
	andi	a1, a1, 1
	seqz	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	addiw	a0, a0, 6
	ret

func000000000000014f:
	sext.w	a2, a2
	andi	a1, a1, 1
	slti	a2, a2, 6
	xori	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 1
	ret

func000000000000002f:
	sext.w	a2, a2
	andi	a1, a1, 1
	seqz	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	addiw	a0, a0, 2
	ret

func000000000000010f:
	sext.w	a2, a2
	lui	a3, 24
	andi	a1, a1, 1
	addi	a3, a3, 1695
	sltu	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 5
	ret

