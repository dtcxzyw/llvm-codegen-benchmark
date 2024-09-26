func0000000000000018:                   # @func0000000000000018
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	sltu	a1, a1, a2
	or	a0, a0, a1
	andi	a0, a0, 1
	ret
func000000000000000e:                   # @func000000000000000e
	slt	a1, a2, a1
	orn	a0, a0, a1
	andi	a0, a0, 1
	ret
