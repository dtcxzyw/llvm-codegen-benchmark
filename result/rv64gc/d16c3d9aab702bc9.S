func0000000000000210:
	zext.b	a0, a0
	zext.b	a1, a1
	sltiu	a2, a1, 5
	xori	a2, a2, 1
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000302:
	zext.b	a0, a0
	zext.b	a1, a1
	xor	a1, a1, a0
	addi	a0, a0, -14
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000058:
	zext.b	a0, a0
	zext.b	a1, a1
	addi	a2, a1, -14
	xor	a0, a0, a1
	seqz	a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000042:
	zext.b	a0, a0
	zext.b	a1, a1
	addi	a2, a1, -10
	xor	a0, a0, a1
	seqz	a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000202:
	zext.b	a1, a1
	zext.b	a0, a0
	sltu	a1, a0, a1
	addi	a0, a0, -18
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000050:
	zext.b	a0, a0
	zext.b	a1, a1
	xor	a1, a1, a0
	sltiu	a0, a0, 2
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000142:
	zext.b	a1, a1
	zext.b	a0, a0
	sltu	a1, a0, a1
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000004a:
	zext.b	a0, a0
	zext.b	a1, a1
	seqz	a2, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	or	a0, a0, a2
	ret

