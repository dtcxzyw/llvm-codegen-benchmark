func000000000000008a:
	srai	a1, a1, 1
	li	a2, 1
	add	a0, a0, a1
	slli	a2, a2, 62
	add	a0, a0, a2
	srli	a0, a0, 63
	xori	a0, a0, 1
	ret

func000000000000000a:
	srai	a1, a1, 1
	li	a2, 1
	add	a0, a0, a1
	slli	a2, a2, 62
	add	a0, a0, a2
	srli	a0, a0, 63
	xori	a0, a0, 1
	ret

func0000000000000204:
	srai	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -1
	sltiu	a0, a0, 8
	ret

func00000000000002a4:
	srai	a1, a1, 4
	add	a0, a0, a1
	andi	a0, a0, -2
	addi	a0, a0, -2
	seqz	a0, a0
	ret

func00000000000000a4:
	srai	a1, a1, 63
	lui	a2, 524464
	add	a0, a0, a1
	addi	a1, a2, -1733
	li	a2, -1
	add	a0, a0, a1
	slli	a2, a2, 32
	sltu	a0, a0, a2
	ret

