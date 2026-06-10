func000000000000000a:
	addi	a1, a1, -8
	sext.w	a0, a0
	zext.h	a1, a1
	slt	a0, a1, a0
	ret

func0000000000000008:
	addi	a1, a1, 1
	sext.w	a0, a0
	zext.h	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000018:
	addi	a1, a1, 1
	sext.w	a0, a0
	zext.h	a1, a1
	sltu	a0, a1, a0
	ret

func00000000000000e6:
	addi	a1, a1, 1
	sext.w	a0, a0
	zext.h	a1, a1
	slt	a0, a0, a1
	ret

func00000000000000f4:
	addi	a1, a1, 1
	sext.w	a0, a0
	zext.h	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000014:
	addi	a1, a1, 1
	sext.w	a0, a0
	zext.h	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000098:
	addi	a1, a1, 1
	sext.w	a0, a0
	zext.h	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000001:
	addi	a1, a1, 1
	sext.w	a0, a0
	zext.h	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000066:
	addi	a1, a1, -1
	sext.w	a0, a0
	zext.h	a1, a1
	slt	a0, a0, a1
	ret

func000000000000008a:
	addi	a1, a1, 1
	sext.w	a0, a0
	zext.h	a1, a1
	slt	a0, a1, a0
	ret

func0000000000000006:
	addi	a1, a1, 1
	sext.w	a0, a0
	zext.h	a1, a1
	slt	a0, a0, a1
	ret

func00000000000000e1:
	addi	a1, a1, 1
	sext.w	a0, a0
	zext.h	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000ea:
	addi	a1, a1, 4
	sext.w	a0, a0
	zext.h	a1, a1
	slt	a0, a1, a0
	ret

func00000000000000e4:
	addi	a1, a1, 2
	sext.w	a0, a0
	zext.h	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000004:
	addi	a1, a1, -3
	sext.w	a0, a0
	zext.h	a1, a1
	sltu	a0, a0, a1
	ret

func000000000000000c:
	addi	a1, a1, -12
	sext.w	a0, a0
	zext.h	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func00000000000000ec:
	addi	a1, a1, 1
	sext.w	a0, a0
	zext.h	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000015:
	addi	a1, a1, -4
	sext.w	a0, a0
	zext.h	a1, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000094:
	addi	a1, a1, 1
	sext.w	a0, a0
	zext.h	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000061:
	addi	a1, a1, -2
	sext.w	a0, a0
	zext.h	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

