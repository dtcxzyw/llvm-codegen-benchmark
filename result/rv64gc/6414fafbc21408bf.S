func0000000000000006:
	addi	a1, a1, -4
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a0, a0, a1
	ret

func0000000000000076:
	lui	a2, 16
	addw	a1, a1, a2
	sub	a0, a0, a1
	ret

