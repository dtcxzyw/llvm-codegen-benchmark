func00000000000004ca:
	slli	a2, a0, 32
	addw	a0, a0, a1
	slti	a0, a0, 22
	srli	a2, a2, 63
	andn	a0, a0, a2
	ret

func00000000000004cc:
	sext.w	a2, a0
	addw	a0, a0, a1
	slti	a0, a0, 129
	czero.eqz	a0, a0, a2
	ret

func000000000000042c:
	sext.w	a2, a0
	add	a0, a0, a1
	addiw	a0, a0, -8
	seqz	a0, a0
	sltiu	a1, a2, -1
	and	a0, a0, a1
	ret

func000000000000054c:
	sext.w	a2, a0
	addw	a0, a0, a1
	slti	a0, a0, 9
	xori	a0, a0, 1
	czero.eqz	a0, a0, a2
	ret

func0000000000000546:
	slli	a2, a0, 32
	addw	a0, a0, a1
	sgtz	a0, a0
	srli	a2, a2, 63
	and	a0, a0, a2
	ret

func000000000000014a:
	sext.w	a2, a0
	addw	a0, a0, a1
	slti	a0, a0, 76
	xori	a0, a0, 1
	sgtz	a1, a2
	and	a0, a0, a1
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

