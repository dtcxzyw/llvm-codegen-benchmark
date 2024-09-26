func0000000000000011:                   # @func0000000000000011
	slli	a2, a2, 11
	neg	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a3, a2, 1
	slli	a2, a2, 7
	sub	a2, a2, a3
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	li	a3, 10
	mul	a2, a2, a3
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	li	a3, 10
	mul	a2, a2, a3
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
