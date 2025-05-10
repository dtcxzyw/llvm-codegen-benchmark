func000000000000007f:
	sh2add	a2, a2, a2
	sh1add	a1, a2, a1
	sext.w	a1, a1
	add	a0, a0, a1
	ret

func000000000000007d:
	sh1add	a2, a2, a2
	sh2add	a2, a2, a2
	sh2add	a1, a2, a1
	sext.w	a1, a1
	add	a0, a0, a1
	ret

func0000000000000001:
	sh1add	a2, a2, a2
	sh1add	a1, a2, a1
	add.uw	a0, a1, a0
	ret

func0000000000000073:
	sh1add	a2, a2, a2
	sh2add	a2, a2, a2
	sh2add	a1, a2, a1
	add.uw	a0, a1, a0
	ret

func0000000000000000:
	sh1add	a2, a2, a2
	sh2add	a1, a2, a1
	add.uw	a0, a1, a0
	ret

func0000000000000003:
	sh1add	a2, a2, a2
	add	a1, a1, a2
	add.uw	a0, a1, a0
	ret

func000000000000007c:
	sh2add	a2, a2, a2
	sh2add	a1, a2, a1
	sext.w	a1, a1
	add	a0, a0, a1
	ret

