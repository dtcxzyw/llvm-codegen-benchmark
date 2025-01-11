func000000000000000a:
	andi	a2, a2, -2
	slli	a0, a0, 5
	slli	a2, a2, 5
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000000f:
	andi	a2, a2, 1
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	ret

func000000000000000e:
	andi	a2, a2, 1
	sh3add	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000000:
	slli	a2, a2, 52
	srli	a2, a2, 52
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000000b:
	andi	a2, a2, -16
	sh2add	a1, a2, a1
	sh2add	a0, a0, a1
	ret

