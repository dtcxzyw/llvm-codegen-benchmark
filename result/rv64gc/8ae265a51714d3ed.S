func0000000000000001:
	sub	a1, a1, a0
	slli	a1, a1, 32
	srli	a0, a1, 32
	addi	a0, a0, -3
	ret

func0000000000000003:
	li	a2, 1
	slli	a2, a2, 37
	sub	a1, a1, a0
	addi	a2, a2, -32
	and	a1, a1, a2
	addi	a0, a1, 80
	ret

func0000000000000000:
	sub	a1, a1, a0
	andi	a1, a1, -8
	addi	a0, a1, 32
	ret

func0000000000000002:
	li	a2, -15
	sub	a1, a1, a0
	srli	a2, a2, 1
	and	a1, a1, a2
	addi	a0, a1, 32
	ret

