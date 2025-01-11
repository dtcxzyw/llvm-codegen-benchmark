func0000000000000008:
	add	a0, a0, a1
	li	a1, -31
	addi	a0, a0, 17
	srli	a1, a1, 1
	sltu	a0, a1, a0
	ret

func0000000000000048:
	add	a0, a0, a1
	li	a1, -31
	addi	a0, a0, 17
	srli	a1, a1, 1
	sltu	a0, a1, a0
	ret

func00000000000000c8:
	add	a0, a0, a1
	li	a1, -31
	addi	a0, a0, 16
	srli	a1, a1, 1
	sltu	a0, a1, a0
	ret

func00000000000000c1:
	li	a2, -16
	sub	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000041:
	li	a2, -17
	sub	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000088:
	add	a0, a0, a1
	li	a1, -31
	addi	a0, a0, 16
	srli	a1, a1, 1
	sltu	a0, a1, a0
	ret

func0000000000000001:
	li	a2, -17
	sub	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

