func0000000000000101:
	zext.w	a1, a1
	mul	a0, a0, a1
	slli	a0, a0, 9
	srli	a0, a0, 9
	seqz	a0, a0
	ret

func0000000000000186:
	mul	a0, a0, a1
	srliw	a0, a0, 31
	ret

func0000000000000181:
	mulw	a0, a1, a0
	seqz	a0, a0
	ret

func0000000000000386:
	mul	a0, a0, a1
	srliw	a0, a0, 31
	ret

func0000000000000381:
	mulw	a0, a1, a0
	seqz	a0, a0
	ret

