func0000000000000000:
	add	a1, a1, a2
	sub	a1, a1, a0
	lui	a0, 8
	add	a0, a0, a1
	srli	a0, a0, 16
	ret

func000000000000002a:
	add	a1, a1, a2
	sub	a1, a1, a0
	addi	a0, a1, 4
	srli	a0, a0, 3
	ret

func000000000000006a:
	add	a1, a1, a2
	sub	a1, a1, a0
	addi	a0, a1, -65
	srli	a0, a0, 6
	ret

