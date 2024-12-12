func0000000000000018:                   # @func0000000000000018
	subw	a1, a1, a2
	slli	a0, a0, 32
	andi	a1, a1, 3
	srli	a0, a0, 32
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a1, a1, a2
	andi	a1, a1, -512
	andi	a0, a0, -512
	sltu	a0, a0, a1
	ret
