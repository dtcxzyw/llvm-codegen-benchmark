func0000000000000003:                   # @func0000000000000003
	li	a2, 3
	slli	a2, a2, 11
	and	a1, a1, a2
	seqz	a1, a1
	slli	a1, a1, 8
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	bexti	a1, a1, 24
	addi	a1, a1, 1
	or	a0, a0, a1
	ret
