func0000000000001084:
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a1, a0, -60
	addi	a0, a0, -92
	sltiu	a1, a1, 31
	sltiu	a0, a0, -46
	or	a0, a0, a1
	ret

func0000000000001094:
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a1, a0, -137
	addi	a0, a0, -17
	sltiu	a1, a1, 32
	sltiu	a0, a0, 71
	or	a0, a0, a1
	ret

