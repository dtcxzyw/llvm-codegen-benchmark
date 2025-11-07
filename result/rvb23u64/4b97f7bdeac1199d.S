func0000000000000008:
	mul	a0, a0, a1
	srli	a0, a0, 29
	seqz	a0, a0
	ret

func0000000000000002:
	mul	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000058:
	snez	a1, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000018:
	mul	a0, a0, a1
	snez	a0, a0
	ret

