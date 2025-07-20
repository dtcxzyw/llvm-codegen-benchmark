func00000000000000a1:
	srli	a1, a1, 56
	sub	a0, a0, a1
	andi	a0, a0, 3
	addi	a0, a0, -3
	seqz	a0, a0
	ret

func00000000000000c1:
	srli	a1, a1, 4
	sub	a0, a0, a1
	andi	a0, a0, 3
	seqz	a0, a0
	ret

func00000000000000e1:
	srli	a1, a1, 4
	sub	a0, a0, a1
	andi	a0, a0, 3
	seqz	a0, a0
	ret

func0000000000000081:
	srli	a1, a1, 2
	subw	a0, a0, a1
	seqz	a0, a0
	ret

