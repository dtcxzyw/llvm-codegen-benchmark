func000000000000003e:
	slli	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	rev8	a0, a0
	srli	a0, a0, 32
	roriw	a0, a0, 19
	ret

