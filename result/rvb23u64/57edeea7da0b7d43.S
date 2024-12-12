func0000000000000091:                   # @func0000000000000091
	sltu	a1, a1, a2
	xori	a1, a1, 1
	sh1add	a0, a0, a1
	ret
func0000000000000055:                   # @func0000000000000055
	sltu	a1, a2, a1
	xori	a1, a1, 1
	slli	a0, a0, 32
	or	a0, a0, a1
	ret
func0000000000000085:                   # @func0000000000000085
	sltu	a1, a2, a1
	slli	a0, a0, 32
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	xor	a1, a1, a2
	seqz	a1, a1
	sh3add	a0, a0, a1
	ret
