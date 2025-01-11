func0000000000000000:
	addi	a1, a1, -1
	srli	a2, a1, 1
	or	a0, a0, a1
	or	a0, a0, a2
	srli	a0, a0, 4
	ret

func0000000000000030:
	addi	a1, a1, 2
	srli	a2, a1, 1
	or	a0, a0, a1
	or	a0, a0, a2
	srli	a0, a0, 4
	ret

