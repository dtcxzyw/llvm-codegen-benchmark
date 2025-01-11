func0000000000000081:
	sext.w	a0, a0
	not	a1, a1
	bexti	a1, a1, 14
	addi	a1, a1, -2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000008a:
	andi	a1, a1, 1024
	li	a2, -8
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, -32
	sgtz	a0, a0
	ret

func0000000000000a2a:
	bexti	a1, a1, 7
	addi	a1, a1, -1
	ori	a1, a1, 1
	addw	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

