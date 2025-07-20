func0000000000000005:
	neg	a1, a1
	slli	a1, a1, 32
	srli	a1, a1, 32
	or	a0, a0, a1
	ret

func0000000000000001:
	neg	a1, a1
	slli	a1, a1, 32
	srli	a1, a1, 32
	or	a0, a0, a1
	ret

func0000000000000004:
	li	a2, 31
	sub	a2, a2, a1
	slli	a2, a2, 32
	srli	a2, a2, 32
	or	a0, a0, a2
	ret

