func0000000000000142:
	srai	a2, a2, 1
	sltu	a1, a2, a1
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000842:
	srai	a2, a2, 4
	xor	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000318:
	srai	a2, a2, 63
	xor	a0, a0, a2
	or	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000048:
	srai	a2, a2, 62
	srli	a0, a0, 62
	xor	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000084a:
	srai	a2, a2, 32
	sltu	a0, a2, a0
	xori	a0, a0, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000a18:
	srai	a2, a2, 5
	sltu	a1, a2, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

