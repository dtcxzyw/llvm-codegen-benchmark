func000000000000007a:
	li	a3, -256
	add	a0, a0, a1
	orn	a1, a3, a2
	add	a0, a0, a1
	ret

func000000000000006a:
	li	a3, -256
	add	a0, a0, a1
	orn	a1, a3, a2
	add	a0, a0, a1
	ret

func000000000000006b:
	zext.b	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, 1
	ret

func0000000000000040:
	zext.b	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, 4
	ret

func000000000000007b:
	zext.b	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, 2
	ret

