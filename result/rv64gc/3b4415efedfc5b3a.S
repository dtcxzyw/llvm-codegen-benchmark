func0000000000000048:
	sext.w	a1, a1
	li	a2, 10
	mul	a0, a0, a2
	sltu	a0, a1, a0
	ret

func0000000000000024:
	sext.w	a1, a1
	slli	a2, a0, 1
	add	a0, a0, a2
	sltu	a0, a0, a1
	ret

func0000000000000066:
	sext.w	a1, a1
	slli	a2, a0, 1
	slli	a0, a0, 3
	sub	a0, a0, a2
	slt	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a1, a1
	slli	a2, a0, 3
	sub	a2, a2, a0
	xor	a1, a1, a2
	snez	a0, a1
	ret

func000000000000002a:
	sext.w	a1, a1
	li	a2, 10
	mul	a0, a0, a2
	slt	a0, a1, a0
	ret

func0000000000000008:
	sext.w	a1, a1
	slli	a2, a0, 1
	slli	a0, a0, 3
	sub	a0, a0, a2
	sltu	a0, a1, a0
	ret

func0000000000000001:
	sext.w	a1, a1
	slli	a2, a0, 1
	slli	a0, a0, 3
	sub	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000006a:
	sext.w	a1, a1
	slli	a2, a0, 2
	slli	a0, a0, 4
	sub	a0, a0, a2
	slt	a0, a1, a0
	ret

