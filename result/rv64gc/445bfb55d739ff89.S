func0000000000000001:
	slli	a1, a1, 56
	srai	a1, a1, 56
	srl	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000014:
	slli	a1, a1, 56
	srai	a1, a1, 56
	srl	a0, a0, a1
	sltiu	a0, a0, 4
	ret

func0000000000000004:
	slli	a1, a1, 56
	srai	a1, a1, 56
	srl	a0, a0, a1
	sltiu	a0, a0, 5
	ret

