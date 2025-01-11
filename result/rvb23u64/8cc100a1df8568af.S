func0000000000000048:
	andi	a1, a1, 63
	addi	a1, a1, -43
	sltiu	a1, a1, 10
	or	a0, a0, a1
	ret

func0000000000000008:
	lui	a2, 16
	addiw	a2, a2, -33
	and	a1, a1, a2
	addi	a1, a1, -65
	sltiu	a1, a1, 26
	or	a0, a0, a1
	ret

