func0000000000000001:
	sub	a1, a1, a0
	addi	a1, a1, 1
	zext.w	a1, a1
	addi	a0, a1, -64
	ret

func000000000000000b:
	sub	a1, a1, a0
	addi	a1, a1, -2
	zext.w	a0, a1
	addi	a0, a0, 1
	ret

func0000000000000023:
	sub	a1, a1, a0
	addi	a1, a1, -2
	zext.w	a0, a1
	addi	a0, a0, 1
	ret

func0000000000000003:
	sub	a1, a1, a0
	addi	a1, a1, -12
	zext.w	a0, a1
	addi	a0, a0, 1
	ret

func000000000000002b:
	li	a2, -1
	sub	a0, a0, a1
	srli	a2, a2, 32
	andn	a0, a2, a0
	addi	a0, a0, 1
	ret

