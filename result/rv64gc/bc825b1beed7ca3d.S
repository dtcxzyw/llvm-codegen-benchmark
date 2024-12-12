func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 52
	srli	a0, a0, 52
	fcvt.s.wu	fa0, a0
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a0, a0, 40
	srli	a0, a0, 40
	fcvt.s.wu	fa0, a0
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1023
	fcvt.s.wu	fa0, a0
	ret
