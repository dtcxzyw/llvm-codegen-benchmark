func0000000000000000:
	sub	a1, a1, a0
	andi	a1, a1, -8
	add	a0, a0, a1
	addi	a0, a0, -8
	ret

func0000000000000002:
	sub	a1, a1, a0
	addi	a1, a1, 7
	andi	a1, a1, -8
	add	a0, a0, a1
	ret

func0000000000000003:
	not	a2, a0
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

