func0000000000000001:
	sext.w	a1, a1
	srai	a2, a1, 63
	xor	a1, a1, a2
	sub	a1, a1, a2
	mul	a0, a0, a1
	ret

func0000000000000003:
	sext.w	a1, a1
	srai	a2, a1, 63
	xor	a1, a1, a2
	sub	a1, a1, a2
	mul	a0, a0, a1
	ret

func0000000000000000:
	sext.w	a1, a1
	srai	a2, a1, 63
	xor	a1, a1, a2
	sub	a1, a1, a2
	mul	a0, a0, a1
	ret

func000000000000000f:
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	subw	a1, a1, a2
	mul	a0, a0, a1
	ret

func000000000000000d:
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	subw	a1, a1, a2
	mul	a0, a0, a1
	ret

