func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 252
	addi	a1, a1, -220
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 61
	srli	a1, a1, 63
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 62
	srli	a1, a1, 63
	and	a0, a0, a1
	ret
