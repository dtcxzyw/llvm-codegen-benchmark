func0000000000000201:
	slli	a2, a2, 6
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 49
	srli	a0, a0, 49
	lui	a1, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000288:
	slli	a2, a2, 3
	add	a0, a0, a1
	li	a1, -1
	add	a0, a0, a2
	slli	a1, a1, 63
	addi	a2, a1, 63
	and	a0, a0, a2
	sltu	a0, a1, a0
	ret

func00000000000002a1:
	slli	a2, a2, 6
	add	a0, a0, a1
	addw	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000228:
	slli	a2, a2, 3
	add	a0, a0, a1
	li	a1, -1
	add	a0, a0, a2
	slli	a1, a1, 63
	addi	a2, a1, 63
	and	a0, a0, a2
	sltu	a0, a1, a0
	ret

