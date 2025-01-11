func000000000000000b:
	add	a0, a0, a1
	addi	a0, a0, -1
	max	a0, a0, zero
	ret

func0000000000000001:
	add	a0, a0, a1
	addi	a0, a0, -1
	max	a0, a0, zero
	ret

func000000000000000a:
	add	a0, a0, a1
	addi	a0, a0, -4
	li	a1, -1
	max	a0, a0, a1
	ret

func0000000000000010:
	add	a0, a0, a1
	addi	a0, a0, 32
	max	a0, a0, zero
	ret

