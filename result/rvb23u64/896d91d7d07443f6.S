func000000000000001b:
	sext.w	a1, a1
	zext.h	a2, a2
	slt	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	ret

func0000000000000013:
	sext.w	a1, a1
	slli	a2, a2, 41
	srli	a2, a2, 41
	sltu	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	ret

func0000000000000007:
	sext.w	a1, a1
	andi	a2, a2, 1
	xor	a1, a1, a2
	snez	a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 8
	ret

