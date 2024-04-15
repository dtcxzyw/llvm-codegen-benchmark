func0000000000000021:                   # @func0000000000000021
	slli	a1, a1, 33
	srai	a1, a1, 63
	slli	a0, a0, 32
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 62
	srai	a1, a1, 63
	slli	a0, a0, 9
	and	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a1, a1, 7
	addi	a1, a1, -1
	seqz	a1, a1
	slliw	a0, a0, 8
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
