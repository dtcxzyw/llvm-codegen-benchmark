func0000000000000000:
	srli	a2, a2, 6
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000000f:
	srli	a2, a2, 1
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	ret

func000000000000000e:
	srli	a2, a2, 1
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	ret

func000000000000000c:
	andi	a2, a2, -2048
	slli	a0, a0, 12
	bclri	a2, a2, 11
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000001e:
	srli	a2, a2, 30
	add	a1, a1, a2
	sh2add	a0, a0, a1
	ret

func000000000000001f:
	srli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000010:
	srli	a2, a2, 3
	add	a1, a1, a2
	sh3add	a0, a0, a1
	ret

func000000000000001c:
	srli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000002:
	srli	a2, a2, 1
	sh2add	a1, a2, a1
	sh2add	a0, a0, a1
	ret

func0000000000000003:
	andi	a2, a2, -4
	add	a1, a1, a2
	sh2add	a0, a0, a1
	ret

