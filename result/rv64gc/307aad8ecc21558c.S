func0000000000000001:                   # @func0000000000000001
	xor	a0, a0, a1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000004:                   # @func0000000000000004
	sltu	a0, a0, a1
	addi	a0, a0, -1
	and	a0, a0, a2
	andi	a0, a0, -8
	ret
