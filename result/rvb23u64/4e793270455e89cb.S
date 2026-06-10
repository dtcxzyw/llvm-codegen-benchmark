func0000000000000009:
	li	a1, 1
	sext.w	a0, a0
	max	a0, a0, a1
	addi	a0, a0, 14
	srli	a0, a0, 3
	ret

func0000000000000005:
	li	a1, 64
	sext.w	a0, a0
	max	a0, a0, a1
	addi	a0, a0, -1
	srliw	a0, a0, 6
	ret

func000000000000000d:
	sext.w	a0, a0
	max	a0, a0, zero
	addi	a0, a0, 3
	srli	a0, a0, 2
	ret

