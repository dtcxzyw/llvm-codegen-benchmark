func000000000000000e:                   # @func000000000000000e
	or	a1, a1, a2
	or	a0, a0, a1
	rev8	a0, a0
	srli	a0, a0, 32
	roriw	a0, a0, 19
	ret
