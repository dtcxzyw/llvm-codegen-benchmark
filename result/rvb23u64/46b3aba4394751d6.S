func000000000000001f:
	srliw	a2, a2, 26
	add.uw	a0, a1, a0
	add	a0, a0, a2
	ret

func000000000000003f:
	sext.w	a1, a1
	sh3add	a0, a1, a0
	srliw	a1, a2, 6
	sh3add	a0, a1, a0
	ret

func0000000000000010:
	sh2add.uw	a0, a1, a0
	srliw	a1, a2, 1
	sh2add	a0, a1, a0
	ret

func000000000000007f:
	sext.w	a1, a1
	srliw	a2, a2, 20
	sh1add	a1, a1, a2
	sh3add	a0, a1, a0
	ret

func0000000000000013:
	srliw	a2, a2, 1
	add.uw	a0, a1, a0
	add	a0, a0, a2
	ret

func0000000000000030:
	srliw	a2, a2, 16
	sext.w	a1, a1
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000001c:
	sh3add.uw	a0, a1, a0
	srliw	a1, a2, 6
	sh3add	a0, a1, a0
	ret

func000000000000005f:
	srliw	a2, a2, 3
	add.uw	a0, a1, a0
	add	a0, a0, a2
	ret

