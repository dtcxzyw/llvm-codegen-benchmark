func0000000000000000:
	sub	a1, a1, a2
	andi	a1, a1, 31
	add	a0, a0, a1
	addi	a0, a0, 31
	ret

func0000000000000005:
	sub	a1, a1, a2
	andi	a1, a1, 63
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000000f:
	sub	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func0000000000000007:
	sub	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, -127
	ret

