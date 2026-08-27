func000000000000018c:
	zext.h	a1, a1
	sext.w	a0, a0
	snez	a0, a0
	xori	a1, a1, 1
	czero.eqz	a0, a0, a1
	ret

func0000000000000084:
	sext.w	a0, a0
	zext.h	a1, a1
	lui	a2, 1
	addi	a1, a1, -3
	addi	a2, a2, -2047
	sltiu	a1, a1, 10
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000000144:
	sext.w	a0, a0
	zext.h	a1, a1
	addi	a1, a1, -2
	slti	a0, a0, 9
	sltiu	a1, a1, 8
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000104:
	sext.w	a0, a0
	zext.h	a1, a1
	addi	a1, a1, -7
	sltiu	a0, a0, 3
	sltiu	a1, a1, 13
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000504:
	sext.w	a0, a0
	zext.h	a1, a1
	addi	a1, a1, -31
	sltiu	a0, a0, 2
	sltiu	a1, a1, 6
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000024:
	zext.h	a1, a1
	sext.w	a0, a0
	addi	a1, a1, -5
	sltiu	a1, a1, 2
	xori	a0, a0, 3
	czero.nez	a0, a1, a0
	ret

func0000000000000424:
	zext.h	a1, a1
	sext.w	a0, a0
	addi	a1, a1, -59
	sltiu	a1, a1, -4
	xori	a0, a0, 2
	czero.nez	a0, a1, a0
	ret

func0000000000000108:
	lui	a2, 16
	sext.w	a0, a0
	addi	a2, a2, -16
	and	a1, a1, a2
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	xori	a1, a1, 16
	czero.eqz	a0, a0, a1
	ret

