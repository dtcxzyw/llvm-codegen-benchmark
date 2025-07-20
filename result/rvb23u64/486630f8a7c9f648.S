func0000000000000000:
	sub	a0, a0, a1
	lui	a1, 1048575
	add	a0, a0, a1
	and	a0, a0, a1
	ret

func0000000000000008:
	sub	a1, a1, a0
	li	a0, -8
	andn	a0, a0, a1
	ret

func0000000000000001:
	sub	a1, a1, a0
	li	a0, 15
	andn	a0, a0, a1
	ret

func000000000000000c:
	sub	a0, a0, a1
	addi	a0, a0, -32
	zext.w	a0, a0
	ret

func000000000000000d:
	sub	a0, a0, a1
	addi	a0, a0, -16
	zext.w	a0, a0
	ret

func0000000000000005:
	sub	a1, a1, a0
	li	a0, 1
	andn	a0, a0, a1
	ret

