func0000000000000008:
	andi	a1, a1, 255
	sltu	a0, a0, a1
	ret

func0000000000000004:
	slli	a1, a1, 33
	srli	a1, a1, 33
	sltu	a0, a1, a0
	ret

