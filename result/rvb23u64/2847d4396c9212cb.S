func0000000000000004:
	slli	a1, a0, 7
	slli	a0, a0, 56
	srli	a0, a0, 57
	or	a0, a0, a1
	andi	a0, a0, 255
	sltiu	a0, a0, 10
	ret

