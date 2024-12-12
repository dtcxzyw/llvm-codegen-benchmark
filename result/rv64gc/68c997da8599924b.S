func0000000000000078:                   # @func0000000000000078
	slli	a2, a2, 16
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 3
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a2, a2, 3
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
