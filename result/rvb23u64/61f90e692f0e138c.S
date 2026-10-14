func00000000000004ca:
	addw	a1, a1, a0
	slti	a1, a1, 22
	srliw	a0, a0, 31
	andn	a0, a1, a0
	ret

func00000000000004cc:
	addw	a1, a1, a0
	sext.w	a0, a0
	slti	a1, a1, 129
	czero.eqz	a0, a1, a0
	ret

func000000000000042c:
	add	a1, a1, a0
	addiw	a1, a1, -8
	seqz	a1, a1
	addiw	a0, a0, 1
	czero.eqz	a0, a1, a0
	ret

func000000000000054c:
	sext.w	a2, a0
	addw	a0, a0, a1
	slti	a0, a0, 9
	snez	a1, a2
	andn	a0, a1, a0
	ret

func0000000000000546:
	addw	a1, a1, a0
	sgtz	a1, a1
	srliw	a0, a0, 31
	and	a0, a0, a1
	ret

func000000000000014a:
	sext.w	a2, a0
	addw	a0, a0, a1
	slti	a0, a0, 76
	sgtz	a1, a2
	andn	a0, a1, a0
	ret

func00000000000004c6:
	add	a1, a1, a0
	and	a0, a0, a1
	srliw	a0, a0, 31
	ret

func0000000000000c84:
	sext.w	a2, a0
	addw	a0, a0, a1
	maxu	a0, a2, a0
	sltiu	a0, a0, 5
	ret

