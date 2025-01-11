func0000000000000014:
	srli	a2, a2, 5
	add	a1, a1, a2
	slli	a1, a1, 37
	srli	a1, a1, 37
	sh2add	a0, a1, a0
	ret

func0000000000000017:
	srli	a2, a2, 5
	add	a1, a1, a2
	slli	a1, a1, 37
	srli	a1, a1, 37
	sh2add	a0, a1, a0
	ret

func000000000000001f:
	srli	a2, a2, 1
	add	a1, a1, a2
	andi	a1, a1, 3
	sh2add	a0, a1, a0
	ret

func0000000000000007:
	srli	a2, a2, 3
	add	a1, a1, a2
	slli	a1, a1, 35
	srli	a1, a1, 35
	add	a0, a0, a1
	ret

