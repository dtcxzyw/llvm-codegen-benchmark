func0000000000000000:
	sub	a1, a1, a2
	addi	a1, a1, 1
	zext.w	a1, a1
	mul	a0, a0, a1
	ret

func0000000000000002:
	sub	a1, a1, a2
	addi	a1, a1, 1
	zext.w	a1, a1
	mul	a0, a0, a1
	ret

func0000000000000042:
	sub	a1, a1, a2
	addi	a1, a1, 1
	zext.w	a1, a1
	mul	a0, a0, a1
	ret

func0000000000000068:
	li	a3, -1
	sub	a2, a2, a1
	srli	a3, a3, 32
	andn	a1, a3, a2
	mul	a0, a0, a1
	ret

func0000000000000028:
	li	a3, -1
	sub	a2, a2, a1
	srli	a3, a3, 32
	andn	a1, a3, a2
	mul	a0, a0, a1
	ret

