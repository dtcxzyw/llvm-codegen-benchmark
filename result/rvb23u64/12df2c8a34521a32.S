func000000000000003c:
	slli	a1, a1, 48
	srli	a1, a1, 45
	sub	a1, a1, a0
	addi	a0, a1, 2040
	ret

func0000000000000035:
	slli	a1, a1, 48
	srli	a1, a1, 45
	sub	a0, a1, a0
	addi	a0, a0, -8
	ret

func0000000000000034:
	slli	a1, a1, 48
	lui	a2, 1048448
	srli	a1, a1, 32
	sub	a0, a0, a2
	sub	a0, a1, a0
	ret

