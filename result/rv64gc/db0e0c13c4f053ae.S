func0000000000000008:
	sext.w	a2, a2
	sltiu	a2, a2, 60
	xori	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000006:
	sext.w	a2, a2
	slti	a2, a2, 0
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000a:
	sext.w	a2, a2
	sgtz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000001:
	sext.w	a2, a2
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000c:
	sext.w	a2, a2
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000004:
	srliw	a2, a2, 24
	sltiu	a2, a2, 255
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000014:
	sext.w	a2, a2
	sltiu	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000018:
	srliw	a2, a2, 30
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

