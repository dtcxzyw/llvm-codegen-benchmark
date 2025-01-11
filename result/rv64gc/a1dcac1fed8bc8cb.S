func000000000000004a:
	slli	a2, a2, 32
	srli	a2, a2, 32
	srai	a1, a1, 4
	sltu	a1, a2, a1
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func00000000000000d2:
	sext.w	a2, a2
	srai	a1, a1, 3
	sltu	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000042:
	slli	a2, a2, 32
	srli	a2, a2, 32
	srai	a1, a1, 2
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

