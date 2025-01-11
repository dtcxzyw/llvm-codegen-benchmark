func0000000000000001:
	sext.b	a1, a1
	srl	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000014:
	sext.b	a1, a1
	srl	a0, a0, a1
	sltiu	a0, a0, 4
	ret

func0000000000000004:
	sext.b	a1, a1
	srl	a0, a0, a1
	sltiu	a0, a0, 5
	ret

