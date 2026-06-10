func0000000000000004:
	li	a1, 64
	srli	a0, a0, 24
	addi	a0, a0, -3
	sllw	a0, a1, a0
	ret

func0000000000000006:
	li	a1, 1
	srli	a0, a0, 1
	addi	a0, a0, -4
	sllw	a0, a1, a0
	ret

func0000000000000007:
	li	a1, 1
	srli	a0, a0, 27
	addi	a0, a0, -6
	sllw	a0, a1, a0
	ret

func0000000000000005:
	li	a1, -1
	srli	a0, a0, 27
	addi	a0, a0, -2
	sllw	a0, a1, a0
	ret

