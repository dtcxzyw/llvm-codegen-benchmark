func0000000000000028:
	slli	a1, a1, 48
	srai	a1, a1, 48
	add	a0, a0, a1
	srli	a0, a0, 60
	snez	a0, a0
	ret

func0000000000000008:
	slli	a1, a1, 48
	srai	a1, a1, 48
	add	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

func0000000000000021:
	slli	a1, a1, 48
	srai	a1, a1, 48
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000026:
	slli	a1, a1, 48
	srai	a1, a1, 48
	add	a0, a0, a1
	srli	a0, a0, 63
	ret

func000000000000002a:
	slli	a1, a1, 48
	srai	a1, a1, 48
	add	a0, a0, a1
	sgtz	a0, a0
	ret

