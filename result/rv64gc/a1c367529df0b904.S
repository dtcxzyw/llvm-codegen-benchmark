func0000000000000001:
	lui	a1, 256
	addi	a1, a1, -1
	slli	a1, a1, 12
	and	a0, a0, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000c1:
	srliw	a0, a0, 4
	slli	a0, a0, 4
	addi	a0, a0, -128
	seqz	a0, a0
	ret

