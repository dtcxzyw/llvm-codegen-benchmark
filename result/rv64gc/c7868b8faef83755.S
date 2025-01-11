func0000000000000010:
	addi	a1, a1, -160
	srliw	a1, a1, 5
	sltiu	a1, a1, 1723
	or	a0, a0, a1
	andi	a0, a0, 1
	ret

func0000000000000084:
	sext.w	a1, a1
	addi	a1, a1, -52
	seqz	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	ret

func0000000000000090:
	addiw	a1, a1, -46
	sltiu	a1, a1, 3
	or	a0, a0, a1
	andi	a0, a0, 1
	ret

