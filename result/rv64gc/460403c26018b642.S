func0000000000000001:
	mul	a0, a1, a0
	seqz	a0, a0
	ret

func0000000000000008:
	mul	a0, a1, a0
	srli	a0, a0, 62
	snez	a0, a0
	ret

func000000000000002a:
	mul	a0, a1, a0
	sgtz	a0, a0
	ret

func0000000000000006:
	mul	a0, a1, a0
	srli	a0, a0, 63
	ret

func000000000000000c:
	mul	a0, a1, a0
	snez	a0, a0
	ret

