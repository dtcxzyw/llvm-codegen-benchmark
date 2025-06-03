func0000000000000290:
	sext.w	a0, a0
	sext.h	a1, a1
	sext.h	a2, a2
	slt	a1, a2, a1
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000190:
	sext.h	a2, a2
	sext.h	a1, a1
	srliw	a0, a0, 16
	slt	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000188:
	sext.w	a0, a0
	sext.h	a2, a2
	sext.h	a1, a1
	slt	a1, a1, a2
	lui	a2, 1048560
	addi	a2, a2, 15
	sltu	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000218:
	sext.w	a0, a0
	zext.h	a1, a1
	zext.h	a2, a2
	sltu	a1, a2, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000318:
	sext.w	a2, a2
	xor	a0, a0, a1
	xori	a1, a2, 4
	zext.h	a0, a0
	or	a0, a0, a1
	snez	a0, a0
	ret

