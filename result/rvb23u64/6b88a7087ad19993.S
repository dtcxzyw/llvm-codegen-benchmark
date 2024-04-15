func000000000000000c:                   # @func000000000000000c
	sub	a1, a1, a0
	snez	a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a1, a1, a0
	addi	a1, a1, -1
	seqz	a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a1, a1, a0
	srli	a1, a1, 13
	snez	a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	not	a0, a0
	add	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
