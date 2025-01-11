func0000000000000001:
	fcvt.w.d	a1, fa0, rtz
	addi	a1, a1, 1
	slli	a1, a1, 32
	srli	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000061:
	fcvt.w.d	a1, fa0, rtz
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000041:
	fcvt.w.d	a1, fa0, rtz
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret

