func0000000000000007:
	sraiw	a1, a1, 16
	sub	a1, a1, a0
	lui	a0, 1048568
	addi	a0, a0, 150
	addw	a0, a0, a1
	ret

func0000000000000005:
	sraiw	a1, a1, 16
	sub	a1, a1, a0
	addiw	a0, a1, 190
	ret

func0000000000000004:
	sraiw	a1, a1, 3
	sub	a0, a1, a0
	addiw	a0, a0, -8
	ret

