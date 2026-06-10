func0000000000000001:
	andi	a2, a2, 1
	sext.w	a0, a0
	seqz	a0, a0
	or	a1, a1, a2
	slli	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000014:
	andi	a2, a2, 1
	sext.w	a0, a0
	sltiu	a0, a0, -5
	or	a1, a1, a2
	slli	a0, a0, 3
	or	a0, a0, a1
	ret

func0000000000000018:
	andi	a2, a2, 1
	sext.w	a0, a0
	sltiu	a0, a0, 6
	xori	a0, a0, 1
	or	a1, a1, a2
	slli	a0, a0, 2
	or	a0, a0, a1
	ret

func000000000000006a:
	andi	a2, a2, 1
	sext.w	a0, a0
	sgtz	a0, a0
	or	a1, a1, a2
	slli	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000061:
	andi	a2, a2, 1
	sext.w	a0, a0
	seqz	a0, a0
	or	a1, a1, a2
	slli	a0, a0, 1
	or	a0, a0, a1
	ret

