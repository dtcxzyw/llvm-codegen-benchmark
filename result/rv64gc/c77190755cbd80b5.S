func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 255
	or	a0, a0, a1
	fcvt.s.wu	fa0, a0
	ret
func0000000000000003:                   # @func0000000000000003
	li	a2, 15
	slli	a2, a2, 8
	and	a1, a1, a2
	or	a0, a0, a1
	fcvt.s.wu	fa0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 48
	srli	a1, a1, 48
	or	a0, a0, a1
	fcvt.s.wu	fa0, a0
	ret
