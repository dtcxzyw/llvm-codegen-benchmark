func0000000000000007:
	bexti	a2, a2, 7
	addw	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000003:
	srli	a2, a2, 10
	li	a3, 3
	slli	a3, a3, 10
	and	a2, a2, a3
	addw	a0, a0, a1
	or	a0, a0, a2
	ret

