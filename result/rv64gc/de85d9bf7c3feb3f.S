func00000000000000d8:                   # @func00000000000000d8
	li	a3, 100
	mul	a2, a2, a3
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a3, a2, 1
	slli	a2, a2, 31
	sub	a2, a2, a3
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	slli	a3, a2, 1
	slli	a2, a2, 31
	sub	a2, a2, a3
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	slli	a3, a2, 1
	slli	a2, a2, 31
	sub	a2, a2, a3
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	li	a3, 10
	mul	a2, a2, a3
	sltu	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
