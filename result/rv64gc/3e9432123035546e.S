func0000000000000038:                   # @func0000000000000038
	sext.w	a0, a0
	slli	a1, a1, 49
	srli	a1, a1, 48
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	slli	a1, a1, 56
	srli	a1, a1, 53
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	slli	a1, a1, 1
	andi	a1, a1, 4
	sltu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	slliw	a1, a1, 3
	andi	a1, a1, -32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a0, a0
	slli	a1, a1, 51
	srli	a1, a1, 48
	xor	a0, a0, a1
	seqz	a0, a0
	ret
