func0000000000000021:
	sext.w	a1, a1
	slli	a2, a1, 6
	slli	a1, a1, 8
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000024:
	sext.w	a1, a1
	li	a2, 40
	mul	a1, a1, a2
	sltu	a0, a0, a1
	ret

func000000000000002b:
	sext.w	a1, a1
	li	a2, 1000
	mul	a1, a1, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000026:
	sext.w	a1, a1
	lui	a2, 21
	addiw	a2, a2, 384
	mul	a1, a1, a2
	slt	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a1, a1
	lui	a2, 244
	addiw	a2, a2, 576
	mul	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000028:
	sext.w	a1, a1
	slli	a2, a1, 8
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret

