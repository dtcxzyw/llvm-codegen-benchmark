func0000000000000003:
	srli	a1, a1, 7
	addi	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000001:
	srli	a1, a1, 1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000007:
	srli	a1, a1, 3
	li	a2, -1
	add.uw	a1, a2, a1
	and	a0, a0, a1
	ret

