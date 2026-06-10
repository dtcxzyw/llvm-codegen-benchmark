func00000000000004c6:
	addw	a1, a1, a2
	sext.w	a0, a0
	slti	a2, a1, 1
	slt	a0, a0, a1
	and	a0, a0, a2
	ret

func00000000000000e6:
	addw	a1, a1, a2
	sext.w	a0, a0
	slt	a0, a1, a0
	slti	a1, a1, 1
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func000000000000054b:
	addw	a1, a1, a2
	sext.w	a0, a0
	slt	a0, a0, a1
	slti	a1, a1, -4
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000054a:
	addw	a1, a1, a2
	sext.w	a0, a0
	srliw	a2, a1, 31
	slt	a0, a1, a0
	andn	a0, a0, a2
	ret

func00000000000004ca:
	addw	a1, a1, a2
	sext.w	a0, a0
	max	a0, a0, zero
	slt	a0, a0, a1
	ret

