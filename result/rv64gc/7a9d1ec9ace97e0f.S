func0000000000000001:
	fmv.x.d	a0, fa0
	li	a1, 3
	slli	a1, a1, 60
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000000a:
	fmv.x.d	a0, fa0
	srli	a0, a0, 63
	xori	a0, a0, 1
	ret

func0000000000000006:
	fmv.x.d	a0, fa0
	srli	a0, a0, 63
	ret

func0000000000000014:
	fmv.x.d	a0, fa0
	srli	a0, a0, 52
	seqz	a0, a0
	ret

func0000000000000004:
	fmv.x.d	a0, fa0
	srli	a0, a0, 52
	seqz	a0, a0
	ret

func0000000000000008:
	fmv.x.d	a0, fa0
	srli	a0, a0, 53
	snez	a0, a0
	ret

func0000000000000018:
	fmv.x.d	a0, fa0
	srli	a0, a0, 52
	sltiu	a0, a0, 2047
	xori	a0, a0, 1
	ret

func000000000000000c:
	fmv.x.d	a0, fa0
	li	a1, -513
	slli	a1, a1, 53
	xor	a0, a0, a1
	snez	a0, a0
	ret

