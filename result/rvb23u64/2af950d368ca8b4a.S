func0000000000000010:
	sltiu	a1, a0, 170
	xori	a1, a1, 1
	slli	a1, a1, 2
	srl	a0, a0, a1
	srli	a0, a0, 9
	ret

func0000000000000030:
	srli	a1, a0, 16
	snez	a1, a1
	slli	a1, a1, 4
	srl	a0, a0, a1
	srli	a0, a0, 8
	ret

