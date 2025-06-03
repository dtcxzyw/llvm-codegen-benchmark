func0000000000000021:
	addi	a1, a1, 1
	lui	a2, 262144
	srliw	a1, a1, 1
	addi	a2, a2, -1
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000001:
	or	a0, a0, a1
	ret

