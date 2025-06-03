func0000000000000908:
	sext.w	a0, a0
	sext.b	a1, a1
	addi	a1, a1, -48
	sltiu	a1, a1, 10
	sltiu	a0, a0, 26
	or	a0, a0, a1
	ret

func0000000000000914:
	sext.w	a0, a0
	sext.b	a1, a1
	lui	a2, 262144
	addi	a1, a1, -48
	sltiu	a1, a1, 10
	slt	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000910:
	sext.w	a0, a0
	sext.b	a1, a1
	lui	a2, 104858
	addi	a1, a1, -58
	addi	a2, a2, -1639
	sltiu	a1, a1, -10
	sltu	a0, a2, a0
	or	a0, a0, a1
	ret

