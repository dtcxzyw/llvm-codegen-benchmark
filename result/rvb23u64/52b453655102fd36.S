func0000000000000014:                   # @func0000000000000014
	sub	a1, a1, a2
	slli	a1, a1, 30
	srli	a1, a1, 32
	sltu	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	sub	a1, a1, a2
	srli	a1, a1, 2
	li	a2, 1
	slli	a2, a2, 33
	addi	a2, a2, -4
	and	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	subw	a1, a1, a2
	srliw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	subw	a1, a1, a2
	srliw	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
