func000000000000000a:
	sext.w	a0, a0
	sh1add	a1, a2, a1
	sext.w	a1, a1
	min	a0, a0, a1
	ret

func0000000000000002:
	sext.w	a0, a0
	sh1add	a1, a2, a1
	sext.w	a1, a1
	min	a0, a0, a1
	ret

func0000000000000000:
	sext.w	a0, a0
	slli	a2, a2, 6
	addw	a1, a1, a2
	min	a0, a1, a0
	ret

func0000000000000018:
	sext.w	a0, a0
	sh1add	a1, a2, a1
	sext.w	a1, a1
	min	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a0, a0
	sh1add	a1, a2, a1
	sext.w	a1, a1
	min	a0, a0, a1
	ret

