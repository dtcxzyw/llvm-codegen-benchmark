func0000000000000000:
	sext.w	a0, a0
	slti	a0, a0, 0
	addi	a0, a0, -1
	ret

func0000000000000001:
	sraiw	a0, a0, 16
	lui	a1, 1048568
	xor	a0, a0, a1
	ret

