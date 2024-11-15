func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 7
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a0, a0, 48
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	li	a2, -1
	slli	a3, a2, 62
	slli	a2, a2, 63
	addi	a3, a3, -1
	and	a1, a1, a3
	or	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
