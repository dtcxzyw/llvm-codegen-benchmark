func000000000000001f:
	andi	a2, a2, 1
	slli	a1, a1, 48
	slli	a2, a2, 3
	add	a0, a0, a2
	srli	a1, a1, 48
	add	a0, a0, a1
	ret

func0000000000000000:
	slli	a2, a2, 32
	slli	a1, a1, 48
	srli	a2, a2, 32
	add	a0, a0, a2
	srli	a1, a1, 48
	add	a0, a0, a1
	ret

func000000000000000f:
	andi	a2, a2, 60
	slli	a1, a1, 48
	slli	a2, a2, 1
	add	a0, a0, a2
	srli	a1, a1, 47
	add	a0, a0, a1
	ret

func000000000000000b:
	andi	a2, a2, -16
	slli	a1, a1, 48
	add	a0, a0, a2
	srli	a1, a1, 44
	add	a0, a0, a1
	ret

