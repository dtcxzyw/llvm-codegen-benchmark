func0000000000000048:
	sh2add	a0, a0, a0
	sext.w	a1, a1
	slli	a0, a0, 1
	sltu	a0, a1, a0
	ret

func0000000000000024:
	sh1add	a0, a0, a0
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000066:
	sh1add	a0, a0, a0
	sext.w	a1, a1
	slli	a0, a0, 1
	slt	a0, a0, a1
	ret

func000000000000002c:
	slli	a2, a0, 3
	sext.w	a1, a1
	sub	a2, a2, a0
	xor	a1, a1, a2
	snez	a0, a1
	ret

func000000000000002a:
	sh2add	a0, a0, a0
	sext.w	a1, a1
	slli	a0, a0, 1
	slt	a0, a1, a0
	ret

func0000000000000008:
	sh1add	a0, a0, a0
	sext.w	a1, a1
	slli	a0, a0, 1
	sltu	a0, a1, a0
	ret

func0000000000000001:
	sh1add	a0, a0, a0
	sext.w	a1, a1
	slli	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000006a:
	sh1add	a0, a0, a0
	sext.w	a1, a1
	slli	a0, a0, 2
	slt	a0, a1, a0
	ret

