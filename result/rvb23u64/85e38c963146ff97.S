func0000000000000006:
	sext.w	a1, a1
	slli	a1, a1, 5
	add	a0, a0, a1
	ret

func0000000000000002:
	slliw	a1, a1, 4
	sh2add	a0, a1, a0
	ret

func0000000000000004:
	sext.w	a1, a1
	sh2add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

func0000000000000000:
	slliw	a1, a1, 1
	add	a0, a0, a1
	ret

