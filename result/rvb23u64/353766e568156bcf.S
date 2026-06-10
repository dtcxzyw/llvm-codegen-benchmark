func0000000000000881:
	li	a3, 31
	add	a0, a0, a2
	sh2add	a0, a1, a0
	bseti	a1, a3, 59
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000088a:
	add	a0, a0, a2
	sh2add	a0, a1, a0
	addi	a0, a0, -32
	srli	a0, a0, 63
	xori	a0, a0, 1
	ret

func0000000000000a08:
	add	a0, a0, a2
	sh1add	a0, a1, a0
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

