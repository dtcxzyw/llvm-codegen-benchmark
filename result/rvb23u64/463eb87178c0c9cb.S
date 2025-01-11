func0000000000000074:
	zext.h	a1, a1
	addi	a1, a1, -1
	sltu	a0, a0, a1
	ret

func00000000000000e4:
	zext.h	a1, a1
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret

func0000000000000041:
	zext.h	a1, a1
	addi	a1, a1, -1
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000054:
	zext.h	a1, a1
	addi	a1, a1, -1
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret

func00000000000000e1:
	zext.h	a1, a1
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000e6:
	zext.h	a1, a1
	addi	a1, a1, 1
	slt	a0, a0, a1
	ret

func00000000000001e1:
	zext.h	a1, a1
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000061:
	zext.h	a1, a1
	addi	a1, a1, -16
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000161:
	zext.h	a1, a1
	addi	a1, a1, -20
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000141:
	zext.h	a1, a1
	addi	a1, a1, -1
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000068:
	zext.h	a1, a1
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret

func0000000000000048:
	zext.h	a1, a1
	addi	a1, a1, -1
	zext.w	a1, a1
	sltu	a0, a1, a0
	ret

