func0000000000000008:
	add	a1, a1, a2
	addi	a0, a0, 16
	sltu	a0, a1, a0
	ret

func0000000000000004:
	add	a1, a1, a2
	addi	a0, a0, 64
	sltu	a0, a0, a1
	ret

func0000000000000041:
	add	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000005:
	add	a1, a1, a2
	addi	a0, a0, 4
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000001:
	add	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

