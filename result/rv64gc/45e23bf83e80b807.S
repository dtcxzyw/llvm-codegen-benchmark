func0000000000000010:
	sext.w	a1, a1
	srli	a2, a2, 3
	sext.w	a2, a2
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000002:
	sext.w	a1, a1
	srli	a2, a2, 9
	sext.w	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000082:
	sext.w	a1, a1
	srai	a2, a2, 32
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000098:
	sext.w	a1, a1
	srai	a2, a2, 32
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000018:
	sext.w	a1, a1
	srli	a2, a2, 3
	sext.w	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000088:
	sext.w	a1, a1
	srai	a2, a2, 32
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret

