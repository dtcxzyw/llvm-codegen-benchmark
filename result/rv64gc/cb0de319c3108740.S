func0000000000000001:                   # @func0000000000000001
	xor	a0, a0, a1
	andi	a0, a0, 4
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 58
	slli	a0, a0, 58
	srli	a1, a1, 62
	srli	a0, a0, 62
	sltu	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 59
	slli	a0, a0, 59
	srli	a1, a1, 62
	srli	a0, a0, 62
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	xor	a0, a0, a1
	andi	a0, a0, 24
	snez	a0, a0
	ret
