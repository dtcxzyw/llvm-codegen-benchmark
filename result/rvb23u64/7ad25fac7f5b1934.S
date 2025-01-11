func0000000000000230:
	sext.w	a2, a2
	snez	a1, a1
	sltiu	a2, a2, -9
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000084:
	sext.w	a2, a2
	addi	a1, a1, -20
	addi	a2, a2, -27
	seqz	a1, a1
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000420:
	srliw	a2, a2, 16
	srli	a1, a1, 32
	or	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func00000000000000b0:
	sext.w	a1, a1
	seqz	a2, a2
	snez	a1, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000098:
	sext.w	a1, a1
	seqz	a2, a2
	slti	a1, a1, 1
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000304:
	sext.w	a2, a2
	seqz	a1, a1
	slti	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000204:
	sext.w	a2, a2
	seqz	a1, a1
	sltiu	a2, a2, -2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000630:
	sext.w	a2, a2
	orn	a1, a2, a1
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000610:
	sext.w	a2, a2
	sltiu	a1, a1, 5
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000604:
	sext.w	a2, a2
	binvi	a1, a1, 50
	snez	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000620:
	sext.w	a2, a2
	xori	a2, a2, 1
	srli	a1, a1, 32
	or	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000504:
	sext.w	a2, a2
	seqz	a1, a1
	sgtz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000530:
	sext.w	a2, a2
	snez	a1, a1
	slti	a2, a2, 4
	xori	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000318:
	sext.w	a2, a2
	min	a1, a1, a2
	slti	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000310:
	sext.w	a2, a2
	srli	a1, a1, 32
	slti	a2, a2, 1
	seqz	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret

