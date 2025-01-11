func0000000000000041:
	srli	a2, a2, 1
	sub	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	srli	a2, a2, 3
	sub	a1, a1, a2
	lui	a2, 2
	add	a0, a0, a2
	sltu	a0, a0, a1
	ret

func00000000000000c1:
	srli	a2, a2, 2
	sub	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000044:
	srli	a2, a2, 6
	sub	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret

func00000000000002c1:
	srli	a2, a2, 1
	sub	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000341:
	srli	a2, a2, 3
	sub	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001c1:
	srli	a2, a2, 12
	sub	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

