func0000000000000025:
	lui	a3, 53
	addi	a3, a3, 618
	mul	a2, a2, a3
	sraiw	a2, a2, 16
	sub	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000029:
	li	a3, 181
	mul	a2, a2, a3
	sraiw	a2, a2, 8
	sub	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000020:
	li	a3, 473
	mul	a2, a2, a3
	sraiw	a2, a2, 8
	sub	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000021:
	li	a3, 1461
	mul	a2, a2, a3
	sraiw	a2, a2, 2
	sub	a0, a0, a1
	addw	a0, a0, a2
	ret

