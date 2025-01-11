func000000000000000c:
	srli	a2, a2, 11
	add	a1, a1, a2
	addi	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000004:
	srli	a2, a2, 1
	add	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func000000000000000e:
	srli	a2, a2, 3
	add	a1, a1, a2
	li	a2, -1
	srli	a2, a2, 3
	add	a1, a1, a2
	and	a0, a0, a1
	ret

