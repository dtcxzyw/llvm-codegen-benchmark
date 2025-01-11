func000000000000003b:
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	li	a2, 152
	mul	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 352
	ret

func000000000000003f:
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	slli	a2, a0, 2
	slli	a0, a0, 4
	sub	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 32
	ret

func000000000000002b:
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	slli	a0, a0, 5
	add	a0, a0, a1
	addi	a0, a0, -24
	ret

func0000000000000038:
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	slli	a0, a0, 3
	add	a0, a0, a1
	ret

