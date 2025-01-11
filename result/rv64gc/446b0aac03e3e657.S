func00000000000001e1:
	lui	a3, 16
	addiw	a3, a3, -1
	and	a2, a2, a3
	and	a1, a1, a3
	addi	a2, a2, 1
	sub	a1, a1, a0
	xor	a1, a1, a2
	seqz	a0, a1
	ret

func00000000000004e1:
	lui	a3, 16
	addiw	a3, a3, -1
	and	a2, a2, a3
	and	a1, a1, a3
	addi	a2, a2, -1
	sub	a1, a1, a0
	xor	a1, a1, a2
	seqz	a0, a1
	ret

func0000000000000181:
	lui	a3, 16
	addiw	a3, a3, -1
	and	a2, a2, a3
	and	a1, a1, a3
	addi	a2, a2, 1
	sub	a1, a1, a0
	xor	a1, a1, a2
	seqz	a0, a1
	ret

