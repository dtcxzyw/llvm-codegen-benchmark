func0000000000000001:
	srl	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000008:
	lui	a3, 16
	srl	a1, a1, a2
	addi	a3, a3, -2
	sltu	a1, a3, a1
	or	a0, a0, a1
	ret

