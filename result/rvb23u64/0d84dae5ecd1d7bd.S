func000000000000006c:
	sh2add	a0, a0, a0
	sh2add	a0, a0, a0
	zext.w	a1, a1
	slli	a0, a0, 2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000061:
	sh2add	a0, a0, a0
	sh2add	a0, a0, a0
	zext.w	a1, a1
	slli	a0, a0, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000e1:
	sh2add	a0, a0, a0
	sh2add	a0, a0, a0
	sext.w	a1, a1
	slli	a0, a0, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	li	a2, 1000
	mul	a0, a0, a2
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000084:
	li	a2, 1000
	mul	a0, a0, a2
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000074:
	sh3add	a0, a0, a0
	zext.w	a1, a1
	slli	a0, a0, 1
	sltu	a0, a0, a1
	ret

func0000000000000001:
	sh1add	a0, a0, a0
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000f4:
	sh1add	a0, a0, a0
	sext.w	a1, a1
	slli	a0, a0, 1
	sltu	a0, a0, a1
	ret

func0000000000000018:
	sh1add	a0, a0, a0
	zext.w	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000008:
	li	a2, 1000
	mul	a0, a0, a2
	zext.w	a1, a1
	sltu	a0, a1, a0
	ret

