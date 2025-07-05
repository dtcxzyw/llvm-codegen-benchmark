func0000000000000021:
	seqz	a0, a0
	slli	a1, a1, 48
	seqz	a1, a1
	or	a0, a0, a1
	ret

func000000000000002a:
	slli	a1, a1, 48
	srai	a1, a1, 48
	mul	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func0000000000000001:
	slli	a1, a1, 48
	srai	a1, a1, 48
	mul	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000026:
	slli	a1, a1, 48
	srai	a1, a1, 48
	mul	a0, a0, a1
	srli	a0, a0, 63
	ret

