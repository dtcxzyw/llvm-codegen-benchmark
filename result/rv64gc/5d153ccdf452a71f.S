func0000000000000001:
	sub	a0, a0, a1
	lui	a1, 648056
	addi	a1, a1, -1607
	add	a0, a0, a1
	srliw	a0, a0, 24
	ret

func000000000000001d:
	sub	a0, a0, a1
	addi	a0, a0, 1
	srliw	a0, a0, 1
	ret

func000000000000003d:
	sub	a0, a0, a1
	addi	a0, a0, 1
	srliw	a0, a0, 5
	ret

func0000000000000021:
	sub	a0, a0, a1
	addi	a0, a0, -2048
	addi	a0, a0, -2048
	srliw	a0, a0, 10
	ret

func0000000000000005:
	not	a1, a1
	add	a0, a0, a1
	srliw	a0, a0, 6
	ret

func0000000000000015:
	sub	a0, a0, a1
	addi	a0, a0, 7
	srliw	a0, a0, 3
	ret

