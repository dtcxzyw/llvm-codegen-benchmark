func0000000000000042:
	zext.b	a0, a0
	addi	a2, a0, -47
	seqz	a2, a2
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000302:
	zext.b	a0, a0
	addi	a2, a0, -34
	addi	a0, a0, -39
	snez	a2, a2
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000102:
	zext.b	a0, a0
	sltiu	a2, a0, 32
	addi	a0, a0, -127
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000110:
	zext.b	a1, a1
	sltiu	a2, a1, 251
	sltiu	a1, a1, 252
	and	a0, a0, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000114:
	sext.b	a2, a0
	zext.b	a0, a0
	sltiu	a0, a0, 64
	slti	a2, a2, 97
	and	a0, a0, a1
	xori	a1, a2, 1
	or	a0, a0, a1
	ret

func0000000000000310:
	zext.b	a0, a0
	addi	a2, a0, -95
	sltiu	a0, a0, 123
	snez	a2, a2
	and	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000202:
	zext.b	a0, a0
	sltiu	a2, a0, 32
	addi	a0, a0, -9
	xori	a2, a2, 1
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000182:
	zext.b	a2, a0
	sext.b	a0, a0
	srli	a0, a0, 63
	addi	a2, a2, -10
	and	a0, a0, a1
	seqz	a1, a2
	or	a0, a0, a1
	ret

func0000000000000210:
	zext.b	a0, a0
	sltiu	a2, a0, 8
	sltiu	a0, a0, 16
	xori	a2, a2, 1
	and	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

