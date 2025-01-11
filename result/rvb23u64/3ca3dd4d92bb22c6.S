func00000000000000e1:
	slli	a1, a1, 8
	or	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, -2
	seqz	a0, a0
	ret

func00000000000000ec:
	slli	a1, a1, 8
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret

func0000000000000024:
	slli	a1, a1, 27
	or	a0, a0, a1
	srliw	a0, a0, 27
	seqz	a0, a0
	ret

func00000000000000e4:
	slli	a1, a1, 6
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 64
	ret

func00000000000000ac:
	slli	a1, a1, 16
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret

