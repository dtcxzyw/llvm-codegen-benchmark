func0000000000000009:
	not	a2, a2
	and	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	neg	a0, a0
	ret

func000000000000001d:
	not	a2, a2
	and	a1, a1, a2
	addw	a0, a0, a1
	neg	a0, a0
	ret

