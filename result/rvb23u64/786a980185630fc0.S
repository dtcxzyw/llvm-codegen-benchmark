func0000000000000000:
	add.uw	a0, a1, a0
	ret

func0000000000000004:
	sext.w	a1, a1
	add	a0, a0, a1
	ret

func0000000000000007:
	sext.w	a1, a1
	sh3add	a0, a1, a0
	ret

func0000000000000003:
	sh3add.uw	a0, a1, a0
	ret

