func00000000000001e1:
	slli	a0, a0, 48
	seqz	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func00000000000001e4:
	zext.h	a0, a0
	sltiu	a0, a0, 10
	sh1add	a0, a0, a1
	addi	a0, a0, 2
	ret

func0000000000000001:
	zext.h	a0, a0
	li	a2, 27
	slli	a2, a2, 11
	xor	a0, a0, a2
	seqz	a0, a0
	not	a0, a0
	sh1add	a0, a0, a1
	ret

func0000000000000141:
	zext.h	a0, a0
	addi	a0, a0, -48
	seqz	a0, a0
	add	a0, a0, a1
	addi	a0, a0, -2
	ret

