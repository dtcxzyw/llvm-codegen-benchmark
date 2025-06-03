func0000000000000008:
	li	a3, 256
	sub	a3, a3, a2
	minu	a1, a3, a1
	add	a0, a0, a1
	sltiu	a0, a0, 129
	xori	a0, a0, 1
	ret

func0000000000000001:
	lui	a3, 1
	addi	a3, a3, 904
	sub	a2, a3, a2
	minu	a1, a2, a1
	add	a0, a0, a1
	xor	a0, a0, a3
	seqz	a0, a0
	ret

func0000000000000081:
	lui	a3, 1
	sub	a3, a3, a2
	minu	a1, a1, a3
	add	a0, a0, a1
	binvi	a0, a0, 12
	seqz	a0, a0
	ret

func0000000000000084:
	li	a3, 32
	sub	a3, a3, a2
	minu	a1, a3, a1
	add	a0, a0, a1
	sltiu	a0, a0, 32
	ret

func0000000000000004:
	li	a3, 32
	sub	a3, a3, a2
	minu	a1, a3, a1
	add	a0, a0, a1
	sltiu	a0, a0, 32
	ret

func000000000000000c:
	lui	a3, 1
	sub	a3, a3, a2
	minu	a1, a3, a1
	add	a0, a0, a1
	binvi	a0, a0, 12
	snez	a0, a0
	ret

