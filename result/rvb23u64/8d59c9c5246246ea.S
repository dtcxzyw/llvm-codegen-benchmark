func0000000000000484:
	sext.w	a1, a1
	addiw	a2, a2, -6
	sltiu	a2, a2, 5
	or	a0, a0, a2
	sltiu	a1, a1, 5
	or	a0, a0, a1
	ret

func0000000000000084:
	sext.w	a1, a1
	addiw	a2, a2, -3
	sltiu	a2, a2, -2
	or	a0, a0, a2
	sltiu	a1, a1, 6
	or	a0, a0, a1
	ret

func0000000000000088:
	sext.w	a1, a1
	addiw	a2, a2, -32
	sltiu	a2, a2, -31
	sltiu	a1, a1, 60
	or	a0, a0, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000108:
	lui	a3, 1048514
	srliw	a1, a1, 19
	addi	a4, a3, -1049
	addi	a3, a3, -2048
	sltiu	a1, a1, 125
	addw	a2, a2, a4
	xori	a1, a1, 1
	sltu	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

