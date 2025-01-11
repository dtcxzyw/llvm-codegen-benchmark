func0000000000000004:
	divu	a1, a1, a2
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret

func0000000000000041:
	divu	a1, a1, a2
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	divu	a1, a1, a2
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret

func0000000000000001:
	divu	a1, a1, a2
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

