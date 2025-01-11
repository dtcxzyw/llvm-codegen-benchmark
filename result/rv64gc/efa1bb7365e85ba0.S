func000000000000000a:
	slliw	a2, a1, 1
	sext.w	a1, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	slli	a2, a2, 2
	add	a0, a0, a2
	ret

func0000000000000010:
	sext.w	a1, a1
	slli	a2, a1, 4
	add	a0, a0, a2
	slli	a1, a1, 5
	add	a0, a0, a1
	ret

func000000000000001a:
	sext.w	a1, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	add	a0, a0, a1
	ret

func0000000000000000:
	slliw	a2, a1, 1
	sext.w	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	slli	a2, a2, 3
	add	a0, a0, a2
	ret

