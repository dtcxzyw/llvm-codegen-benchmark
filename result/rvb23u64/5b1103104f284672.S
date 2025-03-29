func0000000000000024:
	zext.b	a1, a1
	addi	a1, a1, -97
	sltiu	a1, a1, 6
	or	a0, a0, a1
	ret

func0000000000000004:
	zext.b	a1, a1
	addi	a1, a1, -10
	sltiu	a1, a1, 4
	or	a0, a0, a1
	ret

func0000000000000018:
	zext.b	a1, a1
	addi	a1, a1, -54
	sltiu	a1, a1, -6
	or	a0, a0, a1
	ret

func0000000000000021:
	zext.b	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	or	a0, a0, a1
	ret

