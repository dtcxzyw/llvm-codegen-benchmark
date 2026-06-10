func0000000000000064:
	bset	a1, zero, a1
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func000000000000000c:
	lui	a3, 32
	add	a0, a0, a2
	bseti	a2, zero, 32
	sll	a1, a3, a1
	sub	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000020:
	bset	a1, zero, a1
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func00000000000000e0:
	bset	a1, zero, a1
	add	a0, a0, a2
	add	a0, a0, a1
	li	a1, -1
	add.uw	a0, a1, a0
	ret

func0000000000000000:
	li	a3, 4
	add	a0, a0, a2
	sll	a1, a3, a1
	add	a0, a0, a1
	li	a1, 1864
	sh3add	a0, a1, a0
	ret

func00000000000000c8:
	li	a3, 2
	add	a0, a0, a2
	sll	a1, a3, a1
	add	a0, a0, a1
	addi	a0, a0, 32
	ret

