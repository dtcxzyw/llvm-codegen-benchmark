func0000000000000004:                   # @func0000000000000004
	srliw	a1, a1, 6
	slli	a1, a1, 6
	sltu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 255
	sltu	a0, a0, a1
	ret
