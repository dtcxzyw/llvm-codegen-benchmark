func0000000000000041:
	addi	a1, a1, 1
	bext	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000c1:
	addi	a1, a1, -1
	bext	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000e1:
	addi	a1, a1, -1
	bext	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a1:
	addi	a1, a1, -63
	srl	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000021:
	addi	a1, a1, 1
	srl	a0, a0, a1
	seqz	a0, a0
	ret

