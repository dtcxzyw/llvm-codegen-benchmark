func00000000000003c6:
	slli	a2, a2, 8
	or	a1, a1, a2
	mul	a0, a0, a1
	srliw	a0, a0, 31
	ret

func00000000000003cc:
	sext.w	a0, a0
	slli	a2, a2, 8
	or	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000386:
	slli	a2, a2, 8
	or	a1, a1, a2
	mul	a0, a0, a1
	srliw	a0, a0, 31
	ret

func0000000000000381:
	slli	a2, a2, 8
	or	a1, a1, a2
	mulw	a0, a1, a0
	seqz	a0, a0
	ret

func00000000000003f8:
	slli	a2, a2, 8
	or	a1, a1, a2
	mulw	a0, a1, a0
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	ret

func0000000000000384:
	slli	a2, a2, 8
	or	a1, a1, a2
	mulw	a0, a0, a1
	sltiu	a0, a0, -8
	ret

