func0000000000000060:
	bset	a1, zero, a1
	addi	a1, a1, -1
	add	a0, a0, a1
	ret

func0000000000000062:
	bset	a1, zero, a1
	addi	a1, a1, -1
	add	a0, a0, a1
	ret

func000000000000006a:
	bset	a1, zero, a1
	add	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func0000000000000068:
	bset	a1, zero, a1
	add	a0, a0, a1
	addi	a0, a0, 32
	ret

