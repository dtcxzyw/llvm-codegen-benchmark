func0000000000000118:
	srli	a1, a0, 32
	snez	a1, a1
	slli	a1, a1, 5
	srl	a0, a0, a1
	srli	a0, a0, 16
	snez	a0, a0
	ret

func0000000000000318:
	srli	a1, a0, 16
	snez	a1, a1
	slli	a1, a1, 4
	srl	a0, a0, a1
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	ret

