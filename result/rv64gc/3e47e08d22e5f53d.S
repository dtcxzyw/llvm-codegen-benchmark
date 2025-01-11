func00000000000002c1:
	sub	a2, a2, a1
	srli	a2, a2, 3
	addi	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func00000000000002e1:
	sub	a2, a2, a1
	srli	a2, a2, 5
	addi	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000281:
	sub	a2, a2, a1
	srli	a2, a2, 5
	addi	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000061:
	sub	a2, a2, a1
	srli	a2, a2, 19
	addi	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000074:
	sub	a2, a2, a1
	srli	a2, a2, 19
	addi	a0, a0, 1
	sltu	a0, a0, a2
	ret

func0000000000000284:
	sub	a2, a2, a1
	srli	a2, a2, 3
	addi	a0, a0, -1
	sltu	a0, a0, a2
	ret

func0000000000000041:
	sub	a2, a2, a1
	srli	a2, a2, 3
	addi	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func00000000000000c1:
	sub	a2, a2, a1
	srli	a2, a2, 4
	addi	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000001:
	sub	a2, a2, a1
	srli	a2, a2, 1
	addi	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func00000000000000e1:
	sub	a2, a2, a1
	srli	a2, a2, 2
	addi	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func00000000000000c4:
	sub	a2, a2, a1
	srli	a2, a2, 3
	addi	a0, a0, 1
	sltu	a0, a0, a2
	ret

func00000000000000f4:
	sub	a2, a2, a1
	srli	a2, a2, 3
	addi	a0, a0, 1
	sltu	a0, a0, a2
	ret

func0000000000000044:
	sub	a2, a2, a1
	srli	a2, a2, 3
	addi	a0, a0, 1
	sltu	a0, a0, a2
	ret

