func0000000000000013:
	zext.h	a2, a2
	zext.h	a1, a1
	sltu	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	ret

func0000000000000023:
	zext.h	a1, a1
	zext.h	a2, a2
	sltu	a1, a2, a1
	xori	a1, a1, 1
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	ret

func000000000000001b:
	sext.h	a2, a2
	sext.h	a1, a1
	slt	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	ret

func000000000000002b:
	sext.h	a1, a1
	sext.h	a2, a2
	slt	a1, a2, a1
	xori	a1, a1, 1
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	ret

func0000000000000010:
	zext.h	a2, a2
	zext.h	a1, a1
	sltu	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	ret

func0000000000000007:
	zext.h	a2, a2
	zext.h	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	sh1add	a0, a1, a0
	ret

