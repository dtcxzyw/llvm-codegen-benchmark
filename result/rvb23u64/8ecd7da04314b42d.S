func00000000000000e0:
	add	a1, a1, a2
	not	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1024
	ret

func00000000000000f0:
	add	a1, a1, a2
	not	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1024
	ret

func00000000000000a0:
	sh3add	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, 10
	ret

func00000000000000c0:
	add	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, -31
	ret

