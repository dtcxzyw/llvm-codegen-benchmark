func00000000000004ca:
	addw	a1, a1, a2
	sext.w	a0, a0
	srliw	a2, a1, 31
	slt	a0, a1, a0
	andn	a0, a0, a2
	ret

func00000000000000ca:
	addw	a1, a1, a2
	sext.w	a0, a0
	srliw	a2, a1, 31
	slt	a0, a1, a0
	andn	a0, a0, a2
	ret

func00000000000004cc:
	addw	a1, a1, a2
	sext.w	a0, a0
	slt	a0, a1, a0
	czero.eqz	a0, a0, a1
	ret

func0000000000000147:
	addw	a1, a1, a2
	sext.w	a0, a0
	slt	a0, a0, a1
	sgtz	a1, a1
	andn	a0, a1, a0
	ret

func000000000000018c:
	addw	a1, a1, a2
	sext.w	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	sltiu	a1, a1, -1
	and	a0, a0, a1
	ret

func000000000000008a:
	addw	a1, a1, a2
	sext.w	a0, a0
	srliw	a2, a1, 31
	sltu	a0, a1, a0
	andn	a0, a0, a2
	ret

func000000000000088a:
	addw	a1, a1, a2
	sext.w	a0, a0
	srliw	a2, a1, 31
	sltu	a0, a1, a0
	andn	a0, a0, a2
	ret

func0000000000000546:
	addw	a1, a1, a2
	sext.w	a0, a0
	srliw	a2, a1, 31
	slt	a0, a1, a0
	xori	a1, a2, 1
	and	a0, a0, a1
	ret

func0000000000000d8c:
	addw	a1, a1, a2
	sext.w	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	czero.eqz	a0, a0, a1
	ret

func0000000000000184:
	addw	a1, a1, a2
	sext.w	a0, a0
	sltu	a0, a1, a0
	czero.eqz	a0, a0, a1
	ret

func000000000000008c:
	addw	a1, a1, a2
	sext.w	a0, a0
	sltu	a0, a1, a0
	czero.eqz	a0, a0, a1
	ret

func0000000000000d87:
	addw	a1, a1, a2
	sext.w	a0, a0
	slt	a0, a0, a1
	snez	a1, a1
	andn	a0, a1, a0
	ret

