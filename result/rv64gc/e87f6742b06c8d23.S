func000000000000007f:
	sraiw	a2, a2, 16
	sub	a0, a0, a1
	lui	a1, 1048568
	sub	a2, a2, a0
	addi	a0, a1, 150
	addw	a0, a0, a2
	ret

func0000000000000075:
	sraiw	a2, a2, 16
	sub	a0, a0, a1
	sub	a2, a2, a0
	addiw	a0, a2, 190
	ret

