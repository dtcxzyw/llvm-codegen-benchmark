func0000000000000048:
	slli	a2, a0, 1
	slli	a0, a0, 3
	sext.w	a1, a1
	add	a0, a0, a2
	sltu	a0, a1, a0
	ret

func0000000000000024:
	slli	a2, a0, 1
	sext.w	a1, a1
	add	a0, a0, a2
	sltu	a0, a0, a1
	ret

func0000000000000066:
	slli	a2, a0, 1
	slli	a0, a0, 2
	sext.w	a1, a1
	add	a0, a0, a2
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
	slli	a2, a0, 1
	slli	a0, a0, 3
	sext.w	a1, a1
	add	a0, a0, a2
	slt	a0, a1, a0
	ret

func0000000000000008:
	slli	a2, a0, 1
	slli	a0, a0, 2
	sext.w	a1, a1
	add	a0, a0, a2
	sltu	a0, a1, a0
	ret

func0000000000000001:
	slli	a2, a0, 1
	slli	a0, a0, 2
	sext.w	a1, a1
	add	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000006a:
	slli	a2, a0, 2
	slli	a0, a0, 3
	sext.w	a1, a1
	add	a0, a0, a2
	slt	a0, a1, a0
	ret

