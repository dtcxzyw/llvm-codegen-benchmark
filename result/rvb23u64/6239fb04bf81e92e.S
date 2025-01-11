func0000000000000004:
	max	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret

func0000000000000041:
	max	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000021:
	max	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000006:
	max	a1, a1, a2
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret

func0000000000000001:
	max	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000066:
	max	a1, a1, a2
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret

func0000000000000061:
	max	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

