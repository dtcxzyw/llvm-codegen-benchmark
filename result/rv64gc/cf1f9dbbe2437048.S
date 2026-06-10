func0000000000000001:
	li	a2, -5
	slli	a2, a2, 32
	slli	a0, a0, 32
	and	a1, a1, a2
	srli	a0, a0, 32
	li	a2, 1
	or	a0, a0, a1
	slli	a2, a2, 35
	add	a0, a0, a2
	ret

func0000000000000009:
	srli	a1, a1, 32
	slli	a1, a1, 32
	sext.w	a0, a0
	li	a2, 1
	add	a0, a0, a1
	slli	a2, a2, 32
	add	a0, a0, a2
	ret

