func000000000000000b:
	rev8	a0, a0
	srli	a0, a0, 48
	addi	a0, a0, 1
	ret

func0000000000000001:
	rev8	a0, a0
	srli	a0, a0, 48
	addi	a0, a0, -2
	ret

func0000000000000003:
	rev8	a0, a0
	srli	a0, a0, 48
	li	a1, -1
	add.uw	a0, a1, a0
	ret

