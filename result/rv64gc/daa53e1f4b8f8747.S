func0000000000000006:
	li	a3, -1
	sub	a2, a2, a1
	srli	a3, a3, 4
	add	a2, a2, a3
	slt	a0, a0, a2
	ret

func0000000000000061:
	sub	a2, a2, a1
	addi	a2, a2, 4
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000004:
	sub	a2, a2, a1
	addi	a2, a2, 24
	sltu	a0, a0, a2
	ret

func0000000000000008:
	sub	a2, a2, a1
	addi	a2, a2, 24
	sltu	a0, a2, a0
	ret

func0000000000000064:
	sub	a2, a2, a1
	addi	a2, a2, 5
	sltu	a0, a0, a2
	ret

func0000000000000001:
	sub	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func00000000000000a6:
	li	a3, -1
	sub	a2, a2, a1
	slli	a3, a3, 63
	xor	a2, a2, a3
	slt	a0, a0, a2
	ret

func00000000000000ea:
	li	a3, -1
	sub	a2, a2, a1
	srli	a3, a3, 1
	add	a2, a2, a3
	slt	a0, a2, a0
	ret

func0000000000000084:
	sub	a2, a2, a1
	sltu	a0, a0, a2
	ret

func000000000000008a:
	li	a3, -1
	sub	a2, a2, a1
	srli	a3, a3, 1
	add	a2, a2, a3
	slt	a0, a2, a0
	ret

func00000000000000aa:
	li	a3, -1
	sub	a2, a2, a1
	srli	a3, a3, 1
	add	a2, a2, a3
	slt	a0, a2, a0
	ret

func00000000000000a8:
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret

func000000000000000c:
	sub	a2, a2, a1
	xor	a0, a0, a2
	snez	a0, a0
	ret

