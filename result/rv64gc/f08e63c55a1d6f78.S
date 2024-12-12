func000000000000000c:                   # @func000000000000000c
	not	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	add	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	add	a0, a0, a1
	addi	a0, a0, 1
	srli	a0, a0, 13
	snez	a0, a0
	ret
func0000000000000101:                   # @func0000000000000101
	li	a2, 1
	sub	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000181:                   # @func0000000000000181
	not	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000018c:                   # @func000000000000018c
	li	a2, -8
	sub	a2, a2, a1
	xor	a0, a0, a2
	snez	a0, a0
	ret
