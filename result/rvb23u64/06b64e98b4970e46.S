func0000000000000102:
	sext.w	a1, a1
	andi	a2, a2, -2048
	lui	a3, 2
	bclri	a2, a2, 11
	addi	a3, a3, 1
	sltu	a2, a2, a3
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000058:
	sext.w	a1, a1
	seqz	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000302:
	sext.w	a1, a1
	seqz	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000318:
	sext.w	a1, a1
	bexti	a2, a2, 32
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000310:
	sext.w	a1, a1
	bexti	a2, a2, 46
	sltiu	a1, a1, 16
	andn	a1, a2, a1
	or	a0, a0, a1
	ret

