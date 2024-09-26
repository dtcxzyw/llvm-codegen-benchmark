func000000000000000c:                   # @func000000000000000c
	xor	a1, a1, a2
	slli	a1, a1, 50
	srli	a1, a1, 63
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	xor	a1, a1, a2
	li	a2, -1
	slli	a2, a2, 32
	addi	a2, a2, 256
	and	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
