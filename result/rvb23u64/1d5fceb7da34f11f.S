func0000000000000010:
	addi	a1, a1, 1
	addi	a0, a0, 1
	maxu	a0, a0, a1
	sub	a0, a0, a1
	ret

func0000000000000004:
	addi	a1, a1, 1
	addi	a0, a0, -1
	maxu	a0, a0, a1
	sub	a0, a0, a1
	ret

func0000000000000040:
	addi	a1, a1, 1
	addi	a0, a0, -1
	maxu	a0, a0, a1
	sub	a0, a0, a1
	ret

func0000000000000000:
	addi	a1, a1, 1
	addi	a0, a0, -5
	maxu	a0, a0, a1
	sub	a0, a0, a1
	ret

