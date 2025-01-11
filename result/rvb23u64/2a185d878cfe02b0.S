func0000000000000021:
	zext.h	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000004:
	zext.h	a1, a1
	addi	a1, a1, -92
	sltiu	a1, a1, -46
	or	a0, a0, a1
	ret

func0000000000000024:
	zext.h	a1, a1
	addi	a1, a1, -92
	sltiu	a1, a1, -46
	or	a0, a0, a1
	ret

func0000000000000014:
	zext.h	a1, a1
	addi	a1, a1, -17
	sltiu	a1, a1, 71
	or	a0, a0, a1
	ret

