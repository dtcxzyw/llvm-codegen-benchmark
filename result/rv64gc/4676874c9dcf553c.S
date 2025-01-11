func0000000000000181:
	addi	a1, a1, 88
	xor	a1, a1, a0
	seqz	a1, a1
	addi	a0, a0, -48
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func00000000000001c1:
	addi	a1, a1, 24
	xor	a1, a1, a0
	seqz	a1, a1
	addi	a0, a0, -16
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func00000000000001e1:
	addi	a1, a1, 40
	xor	a1, a1, a0
	seqz	a1, a1
	addi	a0, a0, 16
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000001:
	addi	a1, a1, 80
	xor	a1, a1, a0
	seqz	a1, a1
	addi	a0, a0, -104
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

