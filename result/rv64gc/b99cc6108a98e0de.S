func00000000000000e1:
	srli	a1, a1, 6
	addi	a1, a1, -2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000c1:
	srli	a1, a1, 2
	addi	a1, a1, -2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000002c1:
	srli	a1, a1, 5
	addi	a1, a1, -2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000081:
	srli	a1, a1, 2
	addi	a1, a1, -2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000301:
	srli	a1, a1, 1
	addi	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000003e1:
	srli	a1, a1, 1
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000002a6:
	srli	a1, a1, 2
	addi	a1, a1, -1
	addi	a0, a0, 2
	slt	a0, a0, a1
	ret

func00000000000000c4:
	srli	a1, a1, 2
	addi	a1, a1, -1
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret

