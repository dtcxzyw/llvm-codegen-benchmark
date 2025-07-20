func0000000000000003:
	sub	a0, a0, a1
	slli.uw	a0, a0, 3
	addi	a0, a0, 8
	ret

func0000000000000000:
	sub	a0, a0, a1
	slli	a0, a0, 1
	andi	a0, a0, -16
	addi	a0, a0, -16
	ret

func0000000000000001:
	sub	a0, a0, a1
	srli	a0, a0, 1
	slli.uw	a0, a0, 3
	addi	a0, a0, -8
	ret

