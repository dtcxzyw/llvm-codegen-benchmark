func0000000000000421:
	zext.h	a0, a0
	zext.h	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000484:
	zext.h	a0, a0
	zext.h	a1, a1
	lui	a2, 16
	addi	a1, a1, -60
	addi	a2, a2, -46
	sltiu	a1, a1, 31
	sltu	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000084:
	zext.h	a0, a0
	zext.h	a1, a1
	lui	a2, 16
	addi	a1, a1, -8
	addi	a2, a2, -3
	sltiu	a1, a1, -3
	sltu	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000494:
	zext.h	a0, a0
	zext.h	a1, a1
	addi	a1, a1, -137
	sltiu	a1, a1, 32
	sltiu	a0, a0, 71
	or	a0, a0, a1
	ret

func0000000000000481:
	zext.h	a0, a0
	zext.h	a1, a1
	addi	a1, a1, -19
	addi	a0, a0, -18
	sltiu	a1, a1, 2
	seqz	a0, a0
	or	a0, a0, a1
	ret

