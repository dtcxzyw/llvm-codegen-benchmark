func0000000000000384:
	slli	a2, a2, 8
	or	a1, a1, a2
	subw	a1, a1, a0
	srliw	a0, a1, 7
	sltiu	a0, a0, 125
	ret

func00000000000003a4:
	slli	a2, a2, 8
	or	a1, a1, a2
	subw	a1, a1, a0
	sltiu	a0, a1, 63
	ret

func00000000000003a8:
	slli	a2, a2, 8
	or	a1, a1, a2
	subw	a1, a1, a0
	sltiu	a0, a1, 2
	xori	a0, a0, 1
	ret

func00000000000003f8:
	slli	a2, a2, 8
	or	a1, a1, a2
	subw	a1, a1, a0
	sltiu	a0, a1, 4
	xori	a0, a0, 1
	ret

func00000000000003f4:
	slli	a2, a2, 8
	or	a1, a1, a2
	subw	a1, a1, a0
	sltiu	a0, a1, 480
	ret

func00000000000003b4:
	slli	a2, a2, 8
	or	a1, a1, a2
	subw	a1, a1, a0
	sltiu	a0, a1, 4
	ret

