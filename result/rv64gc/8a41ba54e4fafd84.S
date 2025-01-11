func0000000000000006:
	addi	a1, a1, -16
	srli	a1, a1, 4
	mulhu	a0, a0, a1
	snez	a0, a0
	ret

func000000000000000c:
	addi	a1, a1, 7
	srli	a1, a1, 3
	mulhu	a0, a1, a0
	snez	a0, a0
	ret

