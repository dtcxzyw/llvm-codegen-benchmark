func000000000000000c:
	slli	a0, a0, 59
	srli	a0, a0, 63
	ret

func0000000000000001:
	andi	a0, a0, 56
	addi	a0, a0, -56
	seqz	a0, a0
	ret

