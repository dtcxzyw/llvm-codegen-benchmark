func00000000000000e0:
	add	a1, a1, a2
	not	a0, a0
	add	a0, a0, a1
	ret

func0000000000000000:
	add	a1, a1, a2
	sub	a0, a1, a0
	addi	a0, a0, 22
	ret

func00000000000000a0:
	add	a1, a1, a2
	sub	a0, a1, a0
	ret

func00000000000000f0:
	sh3add	a1, a2, a1
	li	a2, 16
	sub	a0, a1, a0
	bseti	a1, a2, 31
	add	a0, a0, a1
	ret

