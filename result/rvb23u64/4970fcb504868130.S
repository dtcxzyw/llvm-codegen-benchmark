func0000000000000054:
	lui	a2, 524288
	addiw	a2, a2, -1
	sub	a2, a2, a1
	srli	a2, a2, 4
	sltu	a0, a2, a0
	ret

func00000000000000f4:
	lui	a2, 64
	addiw	a2, a2, -40
	sub	a2, a2, a1
	srli	a2, a2, 2
	sltu	a0, a2, a0
	ret

func0000000000000061:
	neg	a1, a1
	srli	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

