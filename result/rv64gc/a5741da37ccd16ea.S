func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 61
	srli	a1, a1, 63
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	slli	a1, a1, 61
	srli	a1, a1, 63
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a1, a1, 223
	addi	a1, a1, -66
	seqz	a1, a1
	and	a0, a0, a1
	ret
