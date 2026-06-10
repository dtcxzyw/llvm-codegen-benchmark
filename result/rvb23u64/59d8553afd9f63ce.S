func0000000000000044:
	addi	a1, a1, 1
	zext.h	a0, a0
	zext.h	a1, a1
	sltu	a0, a1, a0
	ret

func000000000000000a:
	addi	a1, a1, 1
	sext.h	a0, a0
	sext.h	a1, a1
	slt	a0, a0, a1
	ret

func0000000000000041:
	addi	a1, a1, 1
	zext.h	a0, a0
	zext.h	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	addi	a1, a1, 1
	zext.h	a0, a0
	zext.h	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000001:
	addi	a1, a1, 1
	zext.h	a0, a0
	zext.h	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000049:
	addi	a1, a1, 1
	zext.h	a0, a0
	zext.h	a1, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000066:
	addi	a1, a1, 1
	sext.h	a0, a0
	sext.h	a1, a1
	slt	a0, a1, a0
	ret

func0000000000000007:
	addi	a1, a1, 1
	sext.h	a0, a0
	sext.h	a1, a1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000008:
	addi	a1, a1, 1
	zext.h	a0, a0
	zext.h	a1, a1
	sltu	a0, a0, a1
	ret

func000000000000000b:
	addi	a1, a1, -1
	sext.h	a0, a0
	sext.h	a1, a1
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000074:
	addi	a1, a1, 1
	zext.h	a0, a0
	zext.h	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000061:
	addi	a1, a1, 1
	zext.h	a0, a0
	zext.h	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000006:
	addi	a1, a1, -1
	sext.h	a0, a0
	sext.h	a1, a1
	slt	a0, a1, a0
	ret

func0000000000000009:
	addi	a1, a1, 1
	zext.h	a0, a0
	zext.h	a1, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000005:
	addi	a1, a1, -2
	zext.h	a0, a0
	zext.h	a1, a1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000026:
	addi	a1, a1, 1
	sext.h	a0, a0
	sext.h	a1, a1
	slt	a0, a1, a0
	ret

func0000000000000028:
	addi	a1, a1, 1
	zext.h	a0, a0
	zext.h	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000078:
	addi	a1, a1, 10
	zext.h	a0, a0
	zext.h	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000024:
	addi	a1, a1, -1
	zext.h	a0, a0
	zext.h	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000064:
	addi	a1, a1, 1
	zext.h	a0, a0
	zext.h	a1, a1
	sltu	a0, a1, a0
	ret

