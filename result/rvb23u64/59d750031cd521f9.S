func0000000000000000:
	slli.uw	a2, a2, 4
	add	a0, a0, a2
	slli.uw	a1, a1, 4
	add	a0, a0, a1
	ret

func000000000000000f:
	sh2add.uw	a0, a2, a0
	add.uw	a0, a1, a0
	ret

func000000000000001f:
	slli.uw	a2, a2, 2
	sext.w	a1, a1
	sh2add	a2, a2, a2
	add	a0, a0, a2
	sh2add	a1, a1, a1
	sh2add	a0, a1, a0
	ret

func000000000000003f:
	sext.w	a2, a2
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a2, a2
	add	a0, a0, a2
	add.uw	a0, a1, a0
	ret

func000000000000002f:
	sext.w	a2, a2
	add	a0, a0, a2
	add.uw	a0, a1, a0
	ret

func0000000000000020:
	sext.w	a2, a2
	add	a0, a0, a2
	add.uw	a0, a1, a0
	ret

func0000000000000010:
	add.uw	a0, a2, a0
	sext.w	a1, a1
	slli	a1, a1, 5
	add	a0, a0, a1
	ret

