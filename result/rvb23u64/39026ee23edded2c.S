func000000000000000f:
	sh1add	a2, a2, a2
	add	a0, a0, a1
	add.uw	a0, a2, a0
	ret

func0000000000000000:
	sh1add	a2, a2, a2
	add	a0, a0, a1
	add.uw	a0, a2, a0
	ret

func000000000000007b:
	sh1add	a2, a2, a2
	sext.w	a2, a2
	sh1add	a0, a1, a0
	sh1add	a0, a2, a0
	ret

func000000000000003b:
	sh1add	a2, a2, a2
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000002c:
	sh1add	a2, a2, a2
	sh1add	a0, a1, a0
	slli	a2, a2, 1
	sh1add.uw	a0, a2, a0
	ret

func0000000000000030:
	sh1add	a2, a2, a2
	slliw	a2, a2, 1
	sh1add	a0, a1, a0
	sh1add	a0, a2, a0
	ret

func000000000000007f:
	slli	a3, a2, 3
	subw	a3, a3, a2
	sh1add	a0, a1, a0
	sh1add	a0, a3, a0
	ret

func000000000000003f:
	sh1add	a2, a2, a2
	sext.w	a2, a2
	sh3add	a0, a1, a0
	sh3add	a0, a2, a0
	ret

