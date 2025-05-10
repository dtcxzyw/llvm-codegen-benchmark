func0000000000000001:
	slli	a2, a2, 32
	lui	a3, 423516
	srli	a2, a2, 32
	addiw	a3, a3, 1939
	slli	a3, a3, 4
	mul	a2, a2, a3
	add	a1, a1, a2
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000541:
	slli	a2, a2, 32
	srli	a3, a2, 32
	add	a1, a1, a2
	sub	a1, a1, a3
	or	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000007e1:
	slli	a2, a2, 32
	srli	a3, a2, 31
	srli	a2, a2, 29
	add	a2, a2, a3
	add	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000aaa:
	sext.w	a2, a2
	lui	a3, 1033928
	addiw	a3, a3, -1792
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	slti	a0, a0, 100
	xori	a0, a0, 1
	ret

