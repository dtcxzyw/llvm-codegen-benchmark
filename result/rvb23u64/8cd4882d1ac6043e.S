func0000000000001842:
	addi	a2, a2, 24
	xor	a1, a1, a2
	xor	a0, a0, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000110:
	addi	a2, a2, 8
	sltu	a0, a0, a2
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret

func000000000000020a:
	lui	a3, 1048544
	addi	a3, a3, 4
	add	a2, a2, a3
	sltu	a0, a0, a2
	xori	a0, a0, 1
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000042:
	addi	a2, a2, -24
	xor	a0, a0, a2
	xor	a1, a1, a2
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret

