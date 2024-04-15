func000000000000001c:                   # @func000000000000001c
	slliw	a1, a1, 3
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	slliw	a1, a1, 1
	sltu	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	slliw	a1, a1, 1
	sltu	a0, a1, a0
	ret
