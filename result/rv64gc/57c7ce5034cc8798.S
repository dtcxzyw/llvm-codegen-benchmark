func0000000000000d46:
	sext.w	a1, a1
	addw	a2, a2, a0
	slt	a1, a1, a2
	srliw	a0, a0, 31
	or	a0, a0, a1
	ret

func0000000000000546:
	sext.w	a1, a1
	addw	a2, a2, a0
	slt	a1, a1, a2
	srliw	a0, a0, 31
	or	a0, a0, a1
	ret

func0000000000000946:
	sext.w	a1, a1
	addw	a2, a2, a0
	slt	a1, a1, a2
	srliw	a0, a0, 31
	or	a0, a0, a1
	ret

func0000000000000cc6:
	sext.w	a3, a0
	sext.w	a1, a1
	addw	a0, a0, a2
	slt	a0, a0, a1
	slti	a1, a3, 1
	or	a0, a0, a1
	ret

