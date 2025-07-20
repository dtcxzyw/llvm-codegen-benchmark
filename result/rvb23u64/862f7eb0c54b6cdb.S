func0000000000000008:
	sub	a1, a1, a2
	addw	a0, a0, a1
	min	a0, a0, zero
	ret

func000000000000000a:
	sub	a1, a1, a2
	addw	a0, a0, a1
	min	a0, a0, zero
	ret

func0000000000000000:
	sub	a1, a1, a2
	lui	a2, 2048
	addw	a0, a0, a1
	addi	a2, a2, -1
	min	a0, a0, a2
	ret

