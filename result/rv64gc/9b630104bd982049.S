func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 1
	andi	a1, a1, -4
	sltu	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	slli	a1, a1, 32
	srli	a1, a1, 30
	sltu	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	slli	a1, a1, 59
	srli	a1, a1, 55
	xor	a0, a0, a1
	seqz	a0, a0
	ret
