func0000000000000017:
	slli	a2, a2, 32
	srli	a2, a2, 32
	slli	a1, a1, 32
	or	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000001f:
	slli	a2, a2, 32
	srli	a2, a2, 32
	slli	a1, a1, 32
	or	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000016:
	slli	a2, a2, 32
	slli	a1, a1, 32
	srli	a2, a2, 32
	or	a1, a1, a2
	slli	a2, a0, 2
	slli	a0, a0, 3
	add	a0, a0, a2
	add	a0, a0, a1
	ret

