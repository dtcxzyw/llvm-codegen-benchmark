func0000000000000021:
	andi	a0, a0, 1
	slli	a0, a0, 5
	srl	a0, a1, a0
	slli	a0, a0, 48
	seqz	a0, a0
	ret

func0000000000000001:
	andi	a0, a0, 1
	slli	a0, a0, 5
	lui	a2, 16
	srl	a0, a1, a0
	addi	a2, a2, -1
	and	a0, a0, a2
	xor	a0, a0, a2
	seqz	a0, a0
	ret

