func0000000000000000:
	addi	a1, a1, -1
	or	a0, a0, a1
	srli	a1, a0, 6
	srli	a0, a0, 4
	or	a0, a0, a1
	ret

func0000000000000030:
	addi	a1, a1, 2
	or	a0, a0, a1
	srli	a1, a0, 6
	srli	a0, a0, 4
	or	a0, a0, a1
	ret

