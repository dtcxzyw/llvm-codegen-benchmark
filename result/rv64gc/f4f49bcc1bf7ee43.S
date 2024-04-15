func000000000000000e:                   # @func000000000000000e
	andi	a1, a1, 255
	slli	a0, a0, 8
	or	a0, a0, a1
	fcvt.d.lu	fa0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a1, a1, 255
	slli	a0, a0, 8
	or	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	fcvt.s.wu	fa0, a0
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 255
	slli	a0, a0, 8
	or	a0, a0, a1
	fcvt.d.lu	fa0, a0
	ret
