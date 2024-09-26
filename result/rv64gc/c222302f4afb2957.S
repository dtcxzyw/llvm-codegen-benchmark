func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 48
	srli	a0, a0, 48
	andi	a1, a1, 1
	slli	a1, a1, 1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a0, a0, 48
	srli	a0, a0, 48
	andi	a1, a1, 1
	addi	a1, a1, 1
	sltiu	a0, a0, 2
	neg	a0, a0
	and	a0, a0, a1
	ret
