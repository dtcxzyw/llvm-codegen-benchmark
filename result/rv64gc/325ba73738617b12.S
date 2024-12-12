func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 48
	srli	a0, a0, 48
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	andi	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a0, a0, 48
	srai	a0, a0, 63
	and	a0, a0, a1
	andi	a0, a0, 255
	ret
