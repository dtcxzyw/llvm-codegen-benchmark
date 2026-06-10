func000000000000000b:
	li	a2, -1
	sub	a1, a1, a0
	srli	a2, a2, 32
	andn	a0, a2, a1
	addi	a0, a0, 1
	ret

func0000000000000003:
	li	a2, -1
	sub	a1, a1, a0
	srli	a2, a2, 32
	andn	a0, a2, a1
	addi	a0, a0, 1
	ret

func0000000000000001:
	li	a2, -1
	sub	a1, a1, a0
	srli	a2, a2, 32
	andn	a0, a2, a1
	addi	a0, a0, -1
	ret

