func0000000000000000:
	rori	a2, a2, 20
	or	a0, a0, a1
	xor	a0, a0, a2
	ret

func0000000000000002:
	or	a1, a1, a2
	rori	a0, a0, 59
	xor	a0, a0, a1
	ret

func0000000000000001:
	rori	a2, a2, 16
	or	a0, a0, a1
	xor	a0, a0, a2
	ret

func0000000000000003:
	or	a1, a1, a2
	rori	a0, a0, 43
	xor	a0, a0, a1
	ret

