func0000000000000184:
	zext.h	a1, a1
	add	a0, a0, a1
	lui	a1, 16
	addi	a0, a0, 2
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	ret

func00000000000001f4:
	zext.h	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	sltiu	a0, a0, 12
	ret

func00000000000003f4:
	zext.h	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	sltiu	a0, a0, 12
	ret

func00000000000001a1:
	zext.h	a1, a1
	add	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000381:
	zext.h	a1, a1
	li	a2, -2
	sub	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

