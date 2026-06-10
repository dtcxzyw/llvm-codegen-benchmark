func000000000000000a:
	sh1add	a1, a2, a1
	sext.w	a0, a0
	sext.w	a1, a1
	min	a0, a0, a1
	ret

func0000000000000002:
	sh1add	a1, a2, a1
	sext.w	a0, a0
	sext.w	a1, a1
	min	a0, a0, a1
	ret

func0000000000000000:
	slli	a2, a2, 6
	sext.w	a0, a0
	addw	a1, a1, a2
	min	a0, a1, a0
	ret

func0000000000000018:
	sh1add	a1, a2, a1
	sext.w	a0, a0
	sext.w	a1, a1
	min	a0, a0, a1
	ret

func0000000000000008:
	sh1add	a1, a2, a1
	sext.w	a0, a0
	sext.w	a1, a1
	min	a0, a0, a1
	ret

