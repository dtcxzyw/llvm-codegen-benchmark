func0000000000000004:
	li	a1, 1
	sext.w	a0, a0
	max	a0, a0, a1
	addi	a0, a0, 14
	srli	a0, a0, 3
	ret

func0000000000000002:
	li	a1, 8
	sext.w	a0, a0
	max	a0, a0, a1
	addi	a0, a0, -1
	srliw	a0, a0, 1
	ret

func0000000000000006:
	lui	a1, 1048568
	sext.w	a0, a0
	max	a0, a0, a1
	addi	a0, a0, 32
	srliw	a0, a0, 6
	ret

