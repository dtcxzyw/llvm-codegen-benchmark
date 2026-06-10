func0000000000000001:
	li	a1, 1
	not	a2, a0
	slli	a1, a1, 32
	or	a1, a1, a2
	srli	a1, a1, 1
	addw	a0, a0, a1
	ret

func0000000000000000:
	li	a1, 3
	not	a2, a0
	slli	a1, a1, 32
	or	a1, a1, a2
	srli	a1, a1, 2
	addw	a0, a0, a1
	ret

