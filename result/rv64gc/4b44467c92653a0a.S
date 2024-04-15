func000000000000000e:                   # @func000000000000000e
	slli	a1, a1, 60
	srli	a1, a1, 52
	or	a0, a0, a1
	fcvt.s.wu	fa0, a0
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 62
	srli	a1, a1, 58
	or	a0, a0, a1
	andi	a0, a0, 255
	fcvt.s.wu	fa0, a0
	ret
