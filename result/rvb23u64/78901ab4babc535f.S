func000000000000004c:
	addi	a1, a1, -5
	bext	a0, a0, a1
	ret

func000000000000006c:
	addi	a1, a1, -6
	bext	a0, a0, a1
	ret

func0000000000000041:
	addi	a1, a1, -5
	bext	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000006c1:
	addi	a1, a1, -1
	bext	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000061:
	addi	a1, a1, -1
	bext	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000006e1:
	addi	a1, a1, -1
	bext	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a1:
	addi	a1, a1, -31
	srlw	a0, a0, a1
	seqz	a0, a0
	ret

