func0000000000000000:
	rev8	a2, a2
	srli	a2, a2, 32
	xor	a1, a1, a2
	roriw	a1, a1, 31
	xor	a0, a0, a1
	ret

func0000000000000001:
	rev8	a2, a2
	srli	a2, a2, 32
	xor	a1, a1, a2
	roriw	a1, a1, 17
	xor	a0, a0, a1
	ret

func0000000000000002:
	rev8	a2, a2
	srli	a2, a2, 32
	xor	a1, a1, a2
	roriw	a1, a1, 31
	xor	a0, a0, a1
	ret

