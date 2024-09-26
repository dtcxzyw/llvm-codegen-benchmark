func0000000000000024:                   # @func0000000000000024
	add	a1, a1, a2
	sltu	a0, a1, a0
	li	a1, 2
	sub	a0, a1, a0
	ret
func0000000000000021:                   # @func0000000000000021
	add	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	slli	a0, a0, 25
	ret
