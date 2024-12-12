func000000000000000c:                   # @func000000000000000c
	li	a1, -1
	slli	a1, a1, 63
	xor	a0, a0, a1
	seqz	a0, a0
	addi	a0, a0, -1
	ret
func0000000000000008:                   # @func0000000000000008
	srli	a0, a0, 32
	seqz	a0, a0
	addi	a0, a0, -1
	ret
func0000000000000001:                   # @func0000000000000001
	snez	a0, a0
	addi	a0, a0, -1
	ret
