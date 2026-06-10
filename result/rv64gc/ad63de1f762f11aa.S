func0000000000000061:
	andi	a1, a1, 1
	slli	a1, a1, 5
	seqz	a0, a0
	srl	a1, a2, a1
	slli	a0, a0, 4
	srl	a0, a1, a0
	ret

func0000000000000001:
	lui	a3, 16
	addi	a3, a3, -1
	xor	a0, a0, a3
	andi	a1, a1, 1
	slli	a1, a1, 5
	seqz	a0, a0
	srl	a1, a2, a1
	slli	a0, a0, 4
	srl	a0, a1, a0
	ret

