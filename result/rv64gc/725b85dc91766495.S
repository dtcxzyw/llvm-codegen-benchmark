func000000000000000e:
	li	a1, 1
	srli	a0, a0, 3
	sllw	a0, a1, a0
	not	a0, a0
	ret

func0000000000000011:
	li	a1, -1
	srli	a0, a0, 4
	sllw	a0, a1, a0
	not	a0, a0
	ret

