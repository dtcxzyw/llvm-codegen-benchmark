func0000000000000d24:
	sext.w	a0, a0
	addw	a1, a1, a2
	sltu	a1, a0, a1
	xori	a1, a1, 1
	sltiu	a0, a0, 65
	and	a0, a0, a1
	ret

func000000000000002a:
	sext.w	a3, a0
	addw	a1, a1, a2
	xor	a1, a1, a3
	seqz	a1, a1
	srliw	a0, a0, 31
	andn	a0, a1, a0
	ret

func000000000000008c:
	sext.w	a0, a0
	addw	a1, a1, a2
	sltu	a1, a0, a1
	czero.eqz	a0, a1, a0
	ret

func00000000000000ca:
	sext.w	a3, a0
	addw	a1, a1, a2
	slt	a1, a3, a1
	srliw	a0, a0, 31
	andn	a0, a1, a0
	ret

func0000000000000546:
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a1, a0, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func00000000000000c6:
	sext.w	a0, a0
	addw	a1, a1, a2
	li	a2, 100
	min	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000146:
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a1, a0, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

