func000000000000000e:
	andi	a2, a2, -8
	add	a0, a0, a2
	slli	a1, a1, 8
	add	a0, a0, a1
	ret

func0000000000000000:
	srli	a2, a2, 6
	sh3add	a0, a2, a0
	sh3add	a0, a1, a0
	ret

func0000000000000030:
	srli	a2, a2, 6
	sh3add	a0, a2, a0
	sh3add	a0, a1, a0
	ret

func0000000000000040:
	srli	a2, a2, 3
	add	a0, a0, a2
	sh3add	a0, a1, a0
	ret

func0000000000000070:
	srli	a2, a2, 3
	add	a0, a0, a2
	sh3add	a0, a1, a0
	ret

func000000000000004c:
	srli	a2, a2, 3
	add	a0, a0, a2
	sh3add	a0, a1, a0
	ret

func000000000000007c:
	srli	a2, a2, 3
	add	a0, a0, a2
	sh3add	a0, a1, a0
	ret

