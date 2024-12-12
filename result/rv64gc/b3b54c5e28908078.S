func0000000000000018:                   # @func0000000000000018
	mul	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000088:                   # @func0000000000000088
	mul	a1, a1, a2
	sltu	a0, a0, a1
	ret
