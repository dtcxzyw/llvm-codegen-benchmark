func0000000000000030:
	srli	a2, a2, 3
	andi	a2, a2, -8
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000003e:
	srli	a2, a2, 3
	andi	a2, a2, -8
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000003f:
	srli	a2, a2, 3
	slli	a0, a0, 2
	andi	a2, a2, -8
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000000:
	slli	a2, a2, 1
	andi	a2, a2, -4
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000002:
	slli	a2, a2, 3
	slli	a0, a0, 1
	andi	a2, a2, -16
	add	a0, a0, a1
	add	a0, a0, a2
	ret

