func00000000000000a4:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a1, a1, a0
	sub	a2, a2, a1
	srli	a2, a2, 32
	seqz	a0, a2
	ret

func000000000000008a:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a1, a1, a0
	sub	a2, a2, a1
	sgtz	a0, a2
	ret

func0000000000000084:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a1, a1, a0
	sub	a2, a2, a1
	sltiu	a0, a2, 128
	ret

func0000000000000081:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a2, a2, a1
	neg	a0, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func00000000000000a8:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 60
	snez	a0, a0
	ret

func00000000000000a1:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000f8:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a1, a1, a0
	sub	a2, a2, a1
	sltiu	a0, a2, 2
	xori	a0, a0, 1
	ret

func00000000000001f8:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a1, a1, a0
	sub	a2, a2, a1
	sltiu	a0, a2, 2
	xori	a0, a0, 1
	ret

func00000000000001f4:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a1, a1, a0
	sub	a2, a2, a1
	sltiu	a0, a2, 2
	ret

