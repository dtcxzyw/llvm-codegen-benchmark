func0000000000000502:
	zext.b	a0, a0
	sext.w	a1, a1
	sltu	a1, a1, a0
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000110:
	zext.b	a0, a0
	sext.w	a1, a1
	sltu	a1, a1, a0
	sltiu	a0, a0, 161
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000042:
	zext.b	a0, a0
	sext.w	a1, a1
	xor	a1, a1, a0
	addi	a0, a0, -232
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000650:
	zext.b	a0, a0
	sext.w	a1, a1
	sltu	a1, a1, a0
	sltiu	a0, a0, 164
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000188:
	zext.b	a0, a0
	sext.w	a1, a1
	slt	a1, a1, a0
	sltiu	a0, a0, 3
	or	a0, a0, a1
	ret

func0000000000000182:
	zext.b	a0, a0
	sext.w	a1, a1
	slt	a1, a1, a0
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000308:
	zext.b	a0, a0
	sext.w	a1, a1
	xor	a1, a1, a0
	snez	a1, a1
	sltiu	a0, a0, 10
	or	a0, a0, a1
	ret

func0000000000000508:
	zext.b	a0, a0
	sext.w	a1, a1
	sltu	a1, a1, a0
	sltiu	a0, a0, 9
	or	a0, a0, a1
	ret

func0000000000000108:
	zext.b	a0, a0
	sext.w	a1, a1
	sltu	a1, a1, a0
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret

func0000000000000282:
	sext.w	a1, a1
	zext.b	a0, a0
	slt	a1, a0, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000602:
	sext.w	a1, a1
	zext.b	a0, a0
	sltu	a1, a0, a1
	addi	a0, a0, -5
	seqz	a0, a0
	or	a0, a0, a1
	ret

