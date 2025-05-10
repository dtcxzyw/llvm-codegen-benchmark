func000000000000000f:
	slli.uw	a2, a2, 10
	add	a1, a1, a2
	sh3add	a0, a0, a1
	ret

func000000000000000e:
	slli.uw	a2, a2, 4
	add	a1, a1, a2
	sh2add	a0, a0, a1
	ret

func0000000000000000:
	add.uw	a1, a2, a1
	add	a0, a0, a1
	ret

func000000000000001f:
	sext.w	a2, a2
	sh3add	a0, a2, a0
	sh2add	a0, a0, a1
	ret

func0000000000000010:
	sext.w	a2, a2
	sh2add	a0, a2, a0
	sh3add	a0, a0, a1
	ret

func0000000000000003:
	slli.uw	a3, a2, 4
	slli.uw	a2, a2, 10
	add	a2, a2, a3
	add	a1, a1, a2
	sh2add	a0, a0, a1
	ret

