func00000000000000c6:
	or	a1, a1, a2
	mul	a0, a0, a1
	srliw	a0, a0, 31
	ret

func00000000000000cc:
	sext.w	a0, a0
	or	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000086:
	or	a1, a1, a2
	mul	a0, a1, a0
	srliw	a0, a0, 31
	ret

func0000000000000081:
	or	a1, a1, a2
	mulw	a0, a1, a0
	seqz	a0, a0
	ret

func00000000000000f8:
	or	a1, a1, a2
	mulw	a0, a1, a0
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	ret

func000000000000002a:
	or	a1, a1, a2
	mulw	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000084:
	or	a1, a1, a2
	mulw	a0, a0, a1
	sltiu	a0, a0, -8
	ret

