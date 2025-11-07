func000000000000068c:
	sext.w	a0, a0
	cpop	a1, a1
	sltiu	a1, a1, 2
	czero.eqz	a0, a1, a0
	ret

func0000000000000684:
	sext.w	a0, a0
	cpop	a1, a1
	sltiu	a1, a1, 2
	sltiu	a0, a0, 8
	and	a0, a0, a1
	ret

func0000000000000688:
	sext.w	a0, a0
	cpop	a1, a1
	sltiu	a1, a1, 2
	sltiu	a0, a0, 256
	andn	a0, a1, a0
	ret

func0000000000000428:
	sext.w	a0, a0
	cpop	a1, a1
	sltiu	a1, a1, 2
	sltiu	a0, a0, 3
	andn	a0, a1, a0
	ret

func000000000000028c:
	sext.w	a0, a0
	cpop	a1, a1
	sltiu	a1, a1, 2
	czero.eqz	a0, a1, a0
	ret

