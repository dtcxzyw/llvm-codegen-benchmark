func000000000000000b:
	sub	a1, a1, a0
	li	a0, -1
	srli	a0, a0, 32
	andn	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000003:
	sub	a1, a1, a0
	li	a0, -1
	srli	a0, a0, 32
	andn	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000001:
	sub	a1, a1, a0
	li	a0, -1
	srli	a0, a0, 32
	andn	a0, a0, a1
	addi	a0, a0, -1
	ret

