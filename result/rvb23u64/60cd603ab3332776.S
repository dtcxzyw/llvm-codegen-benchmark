func0000000000000302:
	zext.b	a0, a0
	sext.w	a2, a2
	snez	a2, a2
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000118:
	zext.b	a1, a1
	srliw	a2, a2, 4
	sltiu	a2, a2, 1893
	and	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000318:
	zext.b	a1, a1
	sext.w	a2, a2
	lui	a3, 3
	addi	a3, a3, 63
	xor	a2, a2, a3
	snez	a2, a2
	and	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000058:
	zext.b	a0, a0
	sext.w	a2, a2
	addi	a2, a2, -11
	addi	a0, a0, -4
	seqz	a2, a2
	and	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000114:
	sext.b	a0, a0
	sext.w	a2, a2
	sltiu	a2, a2, 10
	slti	a0, a0, 97
	and	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000042:
	zext.b	a0, a0
	sext.w	a2, a2
	seqz	a2, a2
	addi	a0, a0, -47
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000202:
	zext.b	a0, a0
	sext.w	a2, a2
	sltiu	a2, a2, 2
	addi	a0, a0, -47
	xori	a2, a2, 1
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000308:
	zext.b	a0, a0
	sext.w	a2, a2
	addi	a2, a2, -13
	snez	a2, a2
	and	a1, a1, a2
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret

