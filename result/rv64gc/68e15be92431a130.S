func0000000000000034:
	addi	a1, a1, -65
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltiu	a1, a1, 6
	or	a0, a0, a1
	ret

func0000000000000024:
	addi	a1, a1, -137
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltiu	a1, a1, 32
	or	a0, a0, a1
	ret

