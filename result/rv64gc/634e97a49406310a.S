func0000000000000000:
	andi	a0, a0, 1
	addi	a0, a0, -1
	andi	a0, a0, 9
	xor	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000001:
	andi	a0, a0, 1
	addi	a0, a0, -1
	slli	a0, a0, 48
	srli	a0, a0, 48
	xor	a0, a0, a1
	sext.w	a0, a0
	ret

