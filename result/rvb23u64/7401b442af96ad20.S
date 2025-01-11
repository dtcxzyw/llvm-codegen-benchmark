func000000000000001f:
	sext.w	a1, a1
	li	a2, 4
	maxu	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

func000000000000000f:
	sext.w	a1, a1
	li	a2, 4
	maxu	a1, a1, a2
	sh2add.uw	a0, a1, a0
	ret

func000000000000001c:
	sext.w	a1, a1
	li	a2, 1
	maxu	a1, a1, a2
	sh2add	a0, a1, a0
	ret

func000000000000000c:
	sext.w	a1, a1
	li	a2, 4
	maxu	a1, a1, a2
	sh2add.uw	a0, a1, a0
	ret

