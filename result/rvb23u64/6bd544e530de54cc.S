func0000000000000084:
	zext.h	a0, a0
	zext.h	a1, a1
	addi	a1, a1, -5
	maxu	a0, a0, a1
	sltiu	a0, a0, 3
	ret

func0000000000000081:
	zext.h	a0, a0
	zext.h	a1, a1
	addi	a1, a1, -17
	sltiu	a1, a1, 120
	czero.nez	a0, a1, a0
	ret

func0000000000000484:
	zext.h	a0, a0
	zext.h	a1, a1
	lui	a2, 16
	addi	a1, a1, -15
	addi	a2, a2, -6
	sltiu	a1, a1, 63
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000000481:
	zext.h	a0, a0
	zext.h	a1, a1
	addi	a1, a1, -11
	addi	a0, a0, -128
	sltiu	a1, a1, 2
	seqz	a0, a0
	and	a0, a0, a1
	ret

