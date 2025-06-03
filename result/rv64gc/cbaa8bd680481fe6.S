func00000000000001e4:
	andi	a2, a2, -32
	add	a1, a1, a2
	addi	a0, a0, 32
	sltu	a0, a0, a1
	ret

func00000000000003e1:
	slli	a2, a2, 2
	li	a3, 1
	slli	a3, a3, 36
	addi	a3, a3, -16
	and	a2, a2, a3
	add	a1, a1, a2
	addi	a0, a0, 16
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001e1:
	srli	a2, a2, 41
	lui	a3, 256
	addi	a3, a3, -8
	and	a2, a2, a3
	add	a1, a1, a2
	addi	a0, a0, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000201:
	li	a3, 1
	slli	a3, a3, 34
	addi	a3, a3, -8
	and	a2, a2, a3
	add	a1, a1, a2
	addi	a0, a0, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000003e4:
	srliw	a2, a2, 1
	slli	a2, a2, 2
	add	a1, a1, a2
	addi	a0, a0, 4
	sltu	a0, a0, a1
	ret

