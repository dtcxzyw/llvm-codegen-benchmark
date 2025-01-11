func000000000000000c:
	sext.w	a0, a0
	negw	a1, a0
	max	a0, a0, a1
	slli	a0, a0, 33
	srli	a0, a0, 32
	ret

func000000000000000f:
	sext.w	a0, a0
	negw	a1, a0
	max	a0, a0, a1
	slliw	a0, a0, 1
	ret

func000000000000000b:
	sext.w	a0, a0
	negw	a1, a0
	max	a0, a0, a1
	slliw	a0, a0, 2
	ret

