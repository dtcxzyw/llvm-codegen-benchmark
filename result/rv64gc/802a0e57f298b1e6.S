func000000000000002a:                   # @func000000000000002a
	slli	a1, a1, 48
	srai	a1, a1, 48
	slliw	a0, a0, 4
	slt	a0, a1, a0
	ret
func0000000000000021:                   # @func0000000000000021
	slli	a1, a1, 48
	srai	a1, a1, 48
	slliw	a0, a0, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 48
	srai	a1, a1, 48
	slliw	a0, a0, 5
	slt	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 48
	srai	a1, a1, 48
	slliw	a0, a0, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
