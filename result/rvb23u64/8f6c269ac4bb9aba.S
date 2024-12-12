func000000000000001e:                   # @func000000000000001e
	slli	a1, a1, 8
	or	a0, a0, a1
	rev8	a0, a0
	srli	a0, a0, 32
	roriw	a0, a0, 19
	ret
