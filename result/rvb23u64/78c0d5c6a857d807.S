func0000000000000000:
	subw	a1, a1, a2
	addi	a1, a1, 1
	zext.w	a1, a1
	mul	a0, a0, a1
	ret

func0000000000000002:
	subw	a1, a1, a2
	addi	a1, a1, 1
	zext.w	a1, a1
	mul	a0, a0, a1
	ret

func0000000000000042:
	subw	a1, a1, a2
	addi	a1, a1, 1
	zext.w	a1, a1
	mul	a0, a0, a1
	ret

func0000000000000068:
	sub	a2, a2, a1
	li	a1, -1
	srli	a1, a1, 32
	andn	a1, a1, a2
	mul	a0, a0, a1
	ret

func0000000000000028:
	sub	a2, a2, a1
	li	a1, -1
	srli	a1, a1, 32
	andn	a1, a1, a2
	mul	a0, a0, a1
	ret

