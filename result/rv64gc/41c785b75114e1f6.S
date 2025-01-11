func00000000000000a1:
	sub	a1, a1, a2
	slli	a0, a0, 32
	slli	a1, a1, 3
	srli	a0, a0, 32
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a8:
	sub	a1, a1, a2
	slli	a0, a0, 32
	slli	a1, a1, 3
	srli	a0, a0, 32
	add	a0, a0, a1
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	ret

func00000000000000a4:
	sub	a1, a1, a2
	slli	a0, a0, 32
	slli	a1, a1, 3
	srli	a0, a0, 32
	add	a0, a0, a1
	sltiu	a0, a0, 3
	ret

func00000000000000ac:
	sub	a1, a1, a2
	slli	a0, a0, 32
	slli	a1, a1, 3
	srli	a0, a0, 32
	add	a0, a0, a1
	addi	a0, a0, -1
	snez	a0, a0
	ret

func00000000000000a6:
	sub	a1, a1, a2
	slli	a0, a0, 32
	slli	a1, a1, 3
	srli	a0, a0, 32
	add	a0, a0, a1
	srli	a0, a0, 63
	ret

func00000000000000aa:
	sub	a1, a1, a2
	slli	a0, a0, 32
	slli	a1, a1, 3
	srli	a0, a0, 32
	add	a0, a0, a1
	sgtz	a0, a0
	ret

func000000000000008a:
	sub	a1, a1, a2
	slli	a0, a0, 32
	slli	a1, a1, 3
	srli	a0, a0, 32
	add	a0, a0, a1
	sgtz	a0, a0
	ret

func00000000000002a8:
	sub	a1, a1, a2
	slli	a1, a1, 3
	sext.w	a0, a0
	add	a0, a0, a1
	srli	a0, a0, 60
	snez	a0, a0
	ret

func00000000000002a1:
	sub	a1, a1, a2
	sext.w	a0, a0
	slli	a1, a1, 3
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

