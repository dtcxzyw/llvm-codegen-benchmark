func0000000000000048:                   # @func0000000000000048
	li	a1, 7
	slli	a1, a1, 58
	and	a1, a1, a0
	seqz	a1, a1
	slli	a0, a0, 6
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	li	a1, 3
	slli	a1, a1, 61
	and	a1, a1, a0
	seqz	a1, a1
	slli	a0, a0, 3
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
