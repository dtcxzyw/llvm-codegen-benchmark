func0000000000000001:
	zext.h	a0, a0
	addi	a0, a0, -66
	seqz	a0, a0
	sub	a0, a1, a0
	addiw	a0, a0, 2
	ret

func00000000000000a1:
	zext.h	a0, a0
	addi	a0, a0, -223
	seqz	a0, a0
	not	a0, a0
	addw	a0, a0, a1
	ret

func00000000000000e1:
	zext.h	a0, a0
	addi	a0, a0, -42
	seqz	a0, a0
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func00000000000000a6:
	sext.h	a0, a0
	sgtz	a0, a0
	neg	a0, a0
	ori	a0, a0, -400
	addw	a0, a0, a1
	ret

