func0000000000000084:
	zext.b	a1, a1
	or	a0, a0, a1
	addi	a0, a0, -1
	zext.h	a0, a0
	sltiu	a0, a0, 2
	ret

func0000000000000184:
	zext.h	a0, a0
	zext.b	a1, a1
	or	a0, a0, a1
	addi	a0, a0, -92
	sltiu	a0, a0, -46
	ret

func00000000000001a4:
	zext.b	a1, a1
	or	a0, a0, a1
	addi	a0, a0, -60
	zext.h	a0, a0
	sltiu	a0, a0, 31
	ret

func00000000000000a4:
	zext.b	a1, a1
	or	a0, a0, a1
	addi	a0, a0, -1
	zext.h	a0, a0
	sltiu	a0, a0, 1500
	ret

