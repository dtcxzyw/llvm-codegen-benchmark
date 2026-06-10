func0000000000000008:
	bseti	a2, zero, 63
	lui	a3, 1048320
	xnor	a1, a1, a2
	and	a0, a0, a3
	sltu	a0, a1, a0
	ret

func0000000000000001:
	andi	a0, a0, -2
	xor	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret

