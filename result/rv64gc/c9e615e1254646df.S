func00000000000001b1:                   # @func00000000000001b1
	lui	a2, 1
	sllw	a1, a2, a1
	addiw	a1, a1, -1
	and	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000111:                   # @func0000000000000111
	li	a1, -1
	sll	a1, a1, a2
	not	a1, a1
	and	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001f1:                   # @func00000000000001f1
	li	a1, 1
	sll	a1, a1, a2
	li	a2, -1
	srli	a2, a2, 32
	add	a1, a1, a2
	and	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000101:                   # @func0000000000000101
	li	a2, -1
	sllw	a1, a2, a1
	not	a1, a1
	and	a0, a0, a1
	seqz	a0, a0
	ret
