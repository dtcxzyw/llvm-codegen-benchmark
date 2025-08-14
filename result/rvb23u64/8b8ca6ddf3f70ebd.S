func0000000000000004:
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000008:
	li	a2, -1
	srl	a1, a2, a1
	srli	a2, a2, 3
	sub	a1, a1, a2
	srli	a1, a1, 61
	sltiu	a1, a1, 7
	andn	a0, a1, a0
	ret

func000000000000000a:
	li	a2, -1
	srl	a1, a2, a1
	addi	a1, a1, 1
	srli	a1, a1, 63
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

