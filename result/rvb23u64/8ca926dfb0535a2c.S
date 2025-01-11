func0000000000000061:
	srli	a1, a1, 3
	bext	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000041:
	srli	a1, a1, 3
	bext	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001c1:
	srli	a1, a1, 3
	bext	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000014c:
	srli	a1, a1, 32
	bext	a0, a0, a1
	ret

func0000000000000101:
	srli	a1, a1, 32
	srlw	a0, a0, a1
	andi	a0, a0, 64
	seqz	a0, a0
	ret

