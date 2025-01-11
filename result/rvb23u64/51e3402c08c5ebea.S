func0000000000000040:
	slliw	a2, a2, 4
	sh2add	a0, a2, a0
	slli	a1, a1, 5
	add	a0, a0, a1
	ret

func000000000000003b:
	slliw	a2, a2, 1
	sh2add	a0, a2, a0
	sh2add	a0, a1, a0
	ret

func000000000000001b:
	slliw	a2, a2, 2
	sh2add	a0, a2, a0
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

func000000000000007b:
	slliw	a2, a2, 1
	sh2add	a0, a2, a0
	sh3add	a0, a1, a0
	ret

func000000000000001a:
	slliw	a2, a2, 2
	add	a0, a0, a2
	sh2add	a0, a1, a0
	ret

func000000000000005a:
	slliw	a2, a2, 2
	add	a0, a0, a2
	sh2add	a0, a1, a0
	ret

