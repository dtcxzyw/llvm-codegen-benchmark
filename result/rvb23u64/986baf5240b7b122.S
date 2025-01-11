func000000000000000a:
	sext.h	a0, a0
	add	a1, a1, a2
	addi	a1, a1, -1
	sext.h	a1, a1
	slt	a0, a0, a1
	ret

func000000000000000b:
	sext.h	a0, a0
	add	a1, a1, a2
	addi	a1, a1, -1
	sext.h	a1, a1
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000008:
	zext.h	a0, a0
	add	a1, a1, a2
	addi	a1, a1, 1
	zext.h	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000001:
	zext.h	a0, a0
	add	a1, a1, a2
	addi	a1, a1, -1
	zext.h	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001e1:
	zext.h	a0, a0
	add	a1, a1, a2
	addi	a1, a1, 11
	zext.h	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

