func000000000000003f:
	srliw	a2, a2, 3
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret

func000000000000002f:
	srliw	a2, a2, 31
	add	a0, a0, a2
	add.uw	a0, a1, a0
	ret

func0000000000000030:
	srliw	a2, a2, 6
	slli	a2, a2, 11
	add	a0, a0, a2
	sext.w	a1, a1
	sh2add	a0, a1, a0
	ret

func000000000000006f:
	srliw	a2, a2, 4
	add	a0, a0, a2
	sh1add.uw	a0, a1, a0
	ret

func000000000000007f:
	srliw	a2, a2, 18
	sext.w	a1, a1
	sh1add	a1, a2, a1
	sh3add	a0, a1, a0
	ret

func0000000000000020:
	srliw	a2, a2, 3
	add	a0, a0, a2
	add.uw	a0, a1, a0
	ret

