func000000000000020a:
	sext.w	a0, a0
	addi	a1, a1, -8
	zext.h	a1, a1
	slt	a0, a1, a0
	ret

func0000000000000006:
	sext.w	a0, a0
	addi	a1, a1, 1
	zext.h	a1, a1
	slt	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a0, a0
	addi	a1, a1, -2
	zext.h	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000000a:
	sext.w	a0, a0
	addi	a1, a1, -12
	zext.h	a1, a1
	slt	a0, a1, a0
	ret

func00000000000003e1:
	sext.w	a0, a0
	addi	a1, a1, 1
	zext.h	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

