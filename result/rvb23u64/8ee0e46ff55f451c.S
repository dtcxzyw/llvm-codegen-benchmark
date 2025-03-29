func000000000000000c:
	li	a2, -256
	orn	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000006:
	zext.b	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000015:
	zext.b	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, 48
	ret

func000000000000000e:
	li	a2, -256
	orn	a1, a2, a1
	add	a0, a0, a1
	ret

func000000000000000d:
	li	a2, -256
	orn	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000004:
	zext.b	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, 23
	ret

