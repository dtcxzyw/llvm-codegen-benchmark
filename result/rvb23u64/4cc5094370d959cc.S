func000000000000001e:                   # @func000000000000001e
	slli	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	fcvt.s.wu	fa0, a0
	ret
