func0000000000000063:
	snez	a1, a1
	add	a0, a0, a1
	ret

func000000000000000b:
	seqz	a1, a1
	add	a0, a0, a1
	ret

func0000000000000053:
	not	a1, a1
	srli	a1, a1, 63
	add	a0, a0, a1
	ret

