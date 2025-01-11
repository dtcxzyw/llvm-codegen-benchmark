func0000000000000001:
	xor	a0, a0, a1
	andi	a0, a0, 255
	sltiu	a0, a0, 8
	ret

func0000000000000018:
	slli	a1, a1, 56
	slli	a0, a0, 56
	srli	a1, a1, 59
	srli	a0, a0, 59
	sltu	a0, a1, a0
	ret

