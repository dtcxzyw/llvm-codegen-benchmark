func0000000000000001:                   # @func0000000000000001
	srli	a0, a0, 52
	negw	a0, a0
	andi	a0, a0, 31
	ret
func0000000000000005:                   # @func0000000000000005
	srli	a0, a0, 48
	negw	a0, a0
	slli	a0, a0, 52
	srli	a0, a0, 52
	ret
