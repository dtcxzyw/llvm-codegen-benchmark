func0000000000000002:
	srli	a2, a2, 1
	add	a1, a1, a2
	slli	a1, a1, 6
	add	a0, a0, a1
	ret

func0000000000000040:
	srli	a2, a2, 1
	add	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

func0000000000000000:
	srli	a2, a2, 1
	add	a1, a1, a2
	sh2add	a0, a1, a0
	ret

func0000000000000032:
	sh3add	a1, a1, a2
	andi	a1, a1, -8
	add	a0, a0, a1
	ret

func000000000000003f:
	sh3add	a1, a1, a2
	andi	a1, a1, -8
	add	a0, a0, a1
	ret

func000000000000007f:
	sh3add	a1, a1, a2
	andi	a1, a1, -8
	add	a0, a0, a1
	ret

func000000000000007a:
	sh1add	a1, a1, a2
	andi	a1, a1, -2
	add	a0, a0, a1
	ret

func0000000000000072:
	srli	a2, a2, 1
	add	a1, a1, a2
	sh2add	a0, a1, a0
	ret

