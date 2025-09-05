func0000000000000063:
	sext.w	a1, a1
	zext.h	a2, a2
	sltu	a1, a2, a1
	sh3add	a0, a1, a0
	ret

func0000000000000007:
	sext.w	a1, a1
	zext.h	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 48
	ret

func000000000000001b:
	sext.w	a1, a1
	zext.h	a2, a2
	slt	a1, a1, a2
	addi	a1, a1, -1
	andi	a1, a1, 80
	add	a0, a0, a1
	ret

func0000000000000093:
	sext.w	a1, a1
	zext.h	a2, a2
	sltu	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	ret

func0000000000000023:
	sext.w	a1, a1
	zext.h	a2, a2
	sltu	a1, a2, a1
	xori	a1, a1, 1
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	ret

func0000000000000013:
	sext.w	a1, a1
	zext.h	a2, a2
	sltu	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	ret

func000000000000009b:
	sext.w	a1, a1
	zext.h	a2, a2
	slt	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	ret

func00000000000000ab:
	sext.w	a1, a1
	zext.h	a2, a2
	slt	a1, a2, a1
	xori	a1, a1, 1
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	ret

