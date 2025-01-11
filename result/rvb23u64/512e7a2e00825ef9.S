func0000000000000004:
	sub	a1, a1, a2
	add	a2, a1, a0
	addw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func00000000000002a4:
	sub	a1, a1, a2
	add	a2, a1, a0
	addw	a0, a0, a1
	xor	a0, a0, a2
	snez	a0, a0
	ret

func0000000000000001:
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret

func0000000000000006:
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 24
	srli	a0, a0, 63
	ret

func0000000000000021:
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret

func00000000000000a1:
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -20
	seqz	a0, a0
	ret

