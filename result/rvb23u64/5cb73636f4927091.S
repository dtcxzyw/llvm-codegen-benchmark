func00000000000000b4:
	addiw	a0, a0, -55
	ret

func0000000000000064:
	zext.h	a1, a1
	addiw	a0, a0, 26
	addi	a1, a1, -6
	sltiu	a1, a1, 4
	addi	a0, a0, -700
	czero.eqz	a0, a0, a1
	addi	a0, a0, 700
	ret

func0000000000000024:
	zext.h	a1, a1
	addi	a1, a1, -48
	sltiu	a1, a1, 10
	addiw	a0, a0, -48
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

