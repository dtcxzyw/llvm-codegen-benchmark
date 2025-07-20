func000000000000000c:
	addi	a0, a0, 152
	sub	a1, a1, a0
	slli	a1, a1, 33
	srli	a1, a1, 33
	add	a0, a0, a1
	ret

func000000000000000f:
	addi	a0, a0, 1
	sub	a1, a1, a0
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func0000000000000000:
	addi	a0, a0, 1
	sub	a1, a1, a0
	andi	a1, a1, -4
	add	a0, a0, a1
	ret

