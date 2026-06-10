func0000000000000001:
	li	a0, 3
	fmv.x.d	a1, fa0
	slli	a1, a1, 1
	srli	a1, a1, 1
	slli	a0, a0, 60
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000014:
	fmv.x.d	a0, fa0
	slli	a0, a0, 1
	srli	a0, a0, 53
	seqz	a0, a0
	ret

func0000000000000018:
	fmv.x.d	a0, fa0
	slli	a0, a0, 1
	srli	a0, a0, 53
	sltiu	a0, a0, 2047
	xori	a0, a0, 1
	ret

