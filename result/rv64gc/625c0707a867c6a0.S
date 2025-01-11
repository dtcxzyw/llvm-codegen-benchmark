func0000000000000000:
	srli	a1, a0, 32
	slli	a0, a0, 32
	or	a0, a0, a1
	xori	a0, a0, 255
	ret

func0000000000000001:
	srli	a1, a0, 63
	slli	a0, a0, 1
	or	a0, a0, a1
	not	a0, a0
	ret

