func0000000000000000:
	sub	a1, a1, a0
	andi	a1, a1, -8
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000000c:
	sub	a1, a1, a0
	andi	a1, a1, -128
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000000f:
	sub	a1, a1, a0
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

