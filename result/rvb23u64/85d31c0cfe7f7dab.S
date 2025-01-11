func0000000000000004:
	sext.w	a1, a1
	sext.w	a0, a0
	maxu	a0, a0, a1
	slli	a0, a0, 34
	srli	a0, a0, 32
	ret

func0000000000000007:
	sext.w	a1, a1
	sext.w	a0, a0
	maxu	a0, a0, a1
	slliw	a0, a0, 25
	ret

func0000000000000000:
	sext.w	a1, a1
	sext.w	a0, a0
	maxu	a0, a0, a1
	slli	a0, a0, 33
	srli	a0, a0, 32
	ret

