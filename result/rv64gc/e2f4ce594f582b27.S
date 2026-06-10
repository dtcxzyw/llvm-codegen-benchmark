func0000000000000021:
	lui	a0, 16
	addi	a0, a0, -8
	and	a0, a0, a1
	seqz	a0, a0
	slli	a0, a0, 4
	ret

func0000000000000001:
	lui	a0, 786432
	andi	a1, a1, 2
	seqz	a1, a1
	addi	a0, a0, 1025
	xor	a0, a0, a1
	ret

