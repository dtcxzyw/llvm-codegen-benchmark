func0000000000000006:
	sub	a1, a1, a0
	or	a0, a0, a1
	srliw	a0, a0, 31
	ret

func0000000000000004:
	sub	a1, a1, a0
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 2
	ret

func000000000000000a:
	sub	a1, a1, a0
	or	a0, a0, a1
	srliw	a0, a0, 31
	xori	a0, a0, 1
	ret

func000000000000004a:
	sub	a1, a1, a0
	or	a0, a0, a1
	srliw	a0, a0, 31
	xori	a0, a0, 1
	ret

func0000000000000046:
	sub	a1, a1, a0
	or	a0, a0, a1
	srliw	a0, a0, 31
	ret

