func00000000000000e1:
	sub	a1, a1, a2
	srli	a1, a1, 2
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000061:
	sub	a1, a1, a2
	srli	a1, a1, 3
	addi	a1, a1, 1
	andi	a1, a1, -4
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000041:
	sub	a1, a1, a2
	srli	a1, a1, 1
	addi	a1, a1, 1
	andi	a1, a1, -16
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000e4:
	sub	a1, a1, a2
	srli	a1, a1, 3
	addi	a1, a1, 1
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a0, a1
	ret

func00000000000000c1:
	sub	a1, a1, a2
	srli	a1, a1, 1
	addi	a1, a1, 1
	andi	a1, a1, -16
	xor	a0, a0, a1
	seqz	a0, a0
	ret

