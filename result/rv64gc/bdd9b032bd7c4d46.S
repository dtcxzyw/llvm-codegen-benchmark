func0000000000000301:                   # @func0000000000000301
	addw	a0, a0, a1
	addi	a0, a0, -3
	seqz	a0, a0
	ret
func0000000000000101:                   # @func0000000000000101
	addw	a0, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000141:                   # @func0000000000000141
	addw	a0, a0, a1
	lui	a1, 8
	addiw	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000341:                   # @func0000000000000341
	addw	a0, a0, a1
	addi	a0, a0, 2
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	addw	a0, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	ret
