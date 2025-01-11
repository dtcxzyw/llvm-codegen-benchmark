func0000000000000c21:
	sext.w	a0, a0
	slli	a2, a2, 32
	srli	a3, a2, 30
	srli	a2, a2, 27
	sub	a2, a2, a3
	add	a1, a1, a2
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret

func00000000000000c1:
	sext.w	a0, a0
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	slti	a0, a0, 0
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000001c81:
	sext.w	a2, a2
	srliw	a0, a0, 16
	slli	a2, a2, 3
	add	a1, a1, a2
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000001c21:
	sext.w	a0, a0
	sext.w	a2, a2
	add	a1, a1, a2
	lui	a2, 16
	addiw	a2, a2, -1
	xor	a0, a0, a2
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret

