func00000000000000e1:
	andi	a1, a1, 15
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000f4:
	andi	a1, a1, 511
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret

func00000000000000a4:
	lui	a2, 4
	addiw	a2, a2, -8
	and	a1, a1, a2
	addi	a0, a0, -8
	sltu	a0, a0, a1
	ret

