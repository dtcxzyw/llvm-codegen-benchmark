func00000000000000ac:
	or	a0, a0, a1
	zext.b	a0, a0
	snez	a0, a0
	ret

func00000000000000a1:
	zext.b	a1, a1
	slli	a0, a0, 8
	or	a0, a0, a1
	lui	a1, 16
	zext.h	a0, a0
	addi	a1, a1, -219
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000aa:
	zext.b	a1, a1
	slli	a0, a0, 8
	or	a0, a0, a1
	sext.h	a0, a0
	sgtz	a0, a0
	ret

func00000000000000a8:
	zext.b	a1, a1
	slli	a0, a0, 8
	or	a0, a0, a1
	zext.h	a0, a0
	sltiu	a0, a0, 5
	xori	a0, a0, 1
	ret

func00000000000001e1:
	zext.b	a1, a1
	slli	a0, a0, 4
	or	a0, a0, a1
	lui	a1, 1
	zext.h	a0, a0
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000b8:
	zext.b	a1, a1
	slli	a0, a0, 8
	or	a0, a0, a1
	zext.h	a0, a0
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	ret

func00000000000000a4:
	zext.b	a1, a1
	slli	a0, a0, 8
	or	a0, a0, a1
	lui	a1, 15
	zext.h	a0, a0
	addi	a1, a1, -1439
	sltu	a0, a0, a1
	ret

func00000000000000b4:
	zext.b	a1, a1
	slli	a0, a0, 8
	or	a0, a0, a1
	zext.h	a0, a0
	sltiu	a0, a0, 5
	ret

func00000000000001ec:
	zext.b	a1, a1
	slli	a0, a0, 6
	or	a0, a0, a1
	zext.h	a0, a0
	addi	a0, a0, -977
	snez	a0, a0
	ret

func00000000000000e1:
	zext.b	a1, a1
	slli	a0, a0, 8
	or	a0, a0, a1
	lui	a1, 8
	zext.h	a0, a0
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001f4:
	zext.b	a1, a1
	slli	a0, a0, 5
	or	a0, a0, a1
	zext.h	a0, a0
	sltiu	a0, a0, 1000
	ret

func00000000000000a6:
	zext.b	a1, a1
	slli	a0, a0, 8
	or	a0, a0, a1
	sext.h	a0, a0
	slti	a0, a0, 1
	ret

