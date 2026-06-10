func000000000000001e:
	slliw	a2, a2, 2
	add	a0, a0, a1
	sh3add	a0, a2, a0
	ret

func0000000000000000:
	slliw	a2, a2, 5
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000001a:
	slliw	a2, a2, 1
	add	a0, a0, a1
	sh2add	a0, a2, a0
	ret

func000000000000001f:
	slliw	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000000a:
	slliw	a2, a2, 1
	add	a0, a0, a1
	sh3add	a0, a2, a0
	ret

func000000000000001b:
	slliw	a2, a2, 1
	add	a0, a0, a1
	sh2add	a0, a2, a0
	ret

func000000000000000f:
	slliw	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000012:
	slliw	a2, a2, 1
	add	a0, a0, a1
	sh2add	a0, a2, a0
	ret

func0000000000000010:
	sh2add	a0, a1, a0
	slliw	a1, a2, 1
	sh2add	a0, a1, a0
	ret

func0000000000000018:
	sh2add	a0, a1, a0
	slliw	a1, a2, 1
	sh2add	a0, a1, a0
	ret

func0000000000000008:
	sh2add	a0, a1, a0
	slliw	a1, a2, 1
	sh2add	a0, a1, a0
	ret

func000000000000002a:
	sh1add	a0, a1, a0
	slliw	a1, a2, 1
	sh1add	a0, a1, a0
	ret

func000000000000002e:
	sh3add	a0, a1, a0
	slliw	a1, a2, 1
	sh3add	a0, a1, a0
	ret

func000000000000000e:
	sh3add	a0, a1, a0
	slliw	a1, a2, 1
	sh3add	a0, a1, a0
	ret

