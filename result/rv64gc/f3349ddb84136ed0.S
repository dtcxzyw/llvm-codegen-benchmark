func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 34
	srli	a0, a0, 34
	fcvt.d.wu	fa0, a0
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	fcvt.d.wu	fa0, a0
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	fcvt.d.wu	fa0, a0
	ret
