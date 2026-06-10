func0000000000000074:
	addi	a0, a0, 1
	zext.b	a1, a1
	zext.h	a0, a0
	sltu	a0, a0, a1
	ret

func0000000000000001:
	addi	a0, a0, 1
	zext.b	a1, a1
	zext.h	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	addi	a0, a0, -2
	zext.b	a1, a1
	zext.h	a0, a0
	sltu	a0, a1, a0
	ret

func0000000000000061:
	addi	a0, a0, 1
	zext.b	a1, a1
	zext.h	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000e1:
	addi	a0, a0, 1
	zext.b	a1, a1
	zext.h	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000028:
	addi	a0, a0, 1
	zext.b	a1, a1
	zext.h	a0, a0
	sltu	a0, a1, a0
	ret

func0000000000000004:
	addi	a0, a0, -4
	zext.b	a1, a1
	zext.h	a0, a0
	sltu	a0, a0, a1
	ret

func0000000000000088:
	addi	a0, a0, -7
	zext.b	a1, a1
	zext.h	a0, a0
	sltu	a0, a1, a0
	ret

func0000000000000078:
	addi	a0, a0, 10
	zext.b	a1, a1
	zext.h	a0, a0
	sltu	a0, a1, a0
	ret

