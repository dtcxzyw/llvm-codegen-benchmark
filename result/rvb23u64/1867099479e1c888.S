func0000000000000074:
	zext.b	a1, a1
	addi	a0, a0, 1
	zext.h	a0, a0
	sltu	a0, a0, a1
	ret

func0000000000000001:
	zext.b	a1, a1
	addi	a0, a0, 1
	zext.h	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	zext.b	a1, a1
	addi	a0, a0, -2
	zext.h	a0, a0
	sltu	a0, a1, a0
	ret

func0000000000000061:
	zext.b	a1, a1
	addi	a0, a0, 1
	zext.h	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000e1:
	zext.b	a1, a1
	addi	a0, a0, 1
	zext.h	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000028:
	zext.b	a1, a1
	addi	a0, a0, 1
	zext.h	a0, a0
	sltu	a0, a1, a0
	ret

func0000000000000004:
	zext.b	a1, a1
	addi	a0, a0, -4
	zext.h	a0, a0
	sltu	a0, a0, a1
	ret

func0000000000000088:
	zext.b	a1, a1
	addi	a0, a0, -7
	zext.h	a0, a0
	sltu	a0, a1, a0
	ret

func0000000000000078:
	zext.b	a1, a1
	addi	a0, a0, 10
	zext.h	a0, a0
	sltu	a0, a1, a0
	ret

