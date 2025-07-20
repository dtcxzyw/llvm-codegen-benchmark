func0000000000000000:
	sub	a1, a1, a2
	andi	a1, a1, -128
	sub	a0, a0, a1
	ret

func0000000000000006:
	sub	a1, a1, a2
	andi	a1, a1, 1
	sub	a0, a0, a1
	ret

func000000000000000f:
	sub	a1, a1, a2
	andi	a1, a1, 1
	sub	a0, a0, a1
	addi	a0, a0, 2
	ret

func0000000000000004:
	sub	a1, a1, a2
	zext.w	a1, a1
	sub	a0, a0, a1
	ret

func000000000000000c:
	sub	a1, a1, a2
	li	a2, -8
	andn	a1, a2, a1
	add	a0, a0, a1
	ret

