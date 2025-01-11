func0000000000000004:
	srli	a0, a0, 24
	addi	a0, a0, -3
	li	a1, 64
	sllw	a0, a1, a0
	ret

func0000000000000006:
	srliw	a0, a0, 1
	addi	a0, a0, -4
	bset	a0, zero, a0
	ret

func0000000000000007:
	srliw	a0, a0, 27
	addi	a0, a0, -6
	bset	a0, zero, a0
	ret

func0000000000000005:
	srli	a0, a0, 27
	addi	a0, a0, -2
	li	a1, -1
	sllw	a0, a1, a0
	ret

