func0000000000000002:                   # @func0000000000000002
	srli	a1, a1, 59
	srlw	a2, a0, a1
	negw	a1, a1
	sllw	a0, a0, a1
	or	a0, a0, a2
	fcvt.d.wu	fa0, a0
	ret
func000000000000000e:                   # @func000000000000000e
	srli	a1, a1, 59
	srlw	a2, a0, a1
	negw	a1, a1
	sllw	a0, a0, a1
	or	a0, a0, a2
	fcvt.s.wu	fa0, a0
	ret
