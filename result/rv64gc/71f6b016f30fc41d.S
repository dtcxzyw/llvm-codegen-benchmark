func0000000000000118:
	sext.w	a1, a1
	addiw	a2, a2, -3
	sltiu	a2, a2, -2
	snez	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000110:
	sext.w	a1, a1
	lui	a3, 1048552
	lui	a4, 2
	sltu	a1, a4, a1
	addi	a4, a3, -1697
	addi	a3, a3, -1696
	addw	a2, a2, a4
	sltu	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000108:
	sext.w	a1, a1
	addiw	a2, a2, -247
	sltiu	a2, a2, 16
	sltiu	a1, a1, 16
	or	a1, a1, a2
	or	a0, a0, a1
	ret

