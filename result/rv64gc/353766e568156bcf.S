func0000000000000881:
	li	a3, 1
	add	a0, a0, a2
	slli	a1, a1, 2
	slli	a3, a3, 59
	add	a0, a0, a1
	addi	a3, a3, 31
	xor	a0, a0, a3
	seqz	a0, a0
	ret

func000000000000088a:
	slli	a1, a1, 2
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, -32
	srli	a0, a0, 63
	xori	a0, a0, 1
	ret

func0000000000000a08:
	slli	a1, a1, 1
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 2
	srli	a0, a0, 60
	snez	a0, a0
	ret

func0000000000000a01:
	slli	a1, a1, 1
	add	a0, a0, a2
	addi	a0, a0, 2
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

