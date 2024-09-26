func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 223
	addi	a2, a2, -25
	seqz	a2, a2
	or	a0, a0, a1
	and	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a2, a2, 55
	srli	a2, a2, 63
	or	a0, a0, a1
	and	a0, a0, a2
	ret
