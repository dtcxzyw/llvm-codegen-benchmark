func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, -8
	xor	a1, a1, a2
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, -8
	sltu	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a2, a2, 24
	srli	a2, a2, 24
	sltu	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
