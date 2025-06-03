func000000000000008c:
	sext.w	a0, a0
	zext.h	a1, a1
	addi	a1, a1, -17
	addi	a0, a0, -225
	sltiu	a1, a1, 173
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000484:
	sext.w	a0, a0
	zext.h	a1, a1
	addi	a1, a1, -59
	sltiu	a1, a1, -4
	sltiu	a0, a0, -3
	or	a0, a0, a1
	ret

func0000000000000498:
	sext.w	a0, a0
	zext.h	a1, a1
	addi	a1, a1, -123
	sltiu	a0, a0, 65
	sltiu	a1, a1, 2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func000000000000048c:
	sext.w	a0, a0
	zext.h	a1, a1
	addi	a1, a1, -6
	addi	a0, a0, -32
	sltiu	a1, a1, -5
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000084:
	sext.w	a0, a0
	zext.h	a1, a1
	lui	a2, 1048482
	addi	a1, a1, -257
	addi	a2, a2, 1024
	sltiu	a1, a1, -256
	sltu	a0, a0, a2
	or	a0, a0, a1
	ret

