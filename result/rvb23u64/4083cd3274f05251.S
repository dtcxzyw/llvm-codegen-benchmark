func0000000000000048:                   # @func0000000000000048
	slli	a1, a0, 3
	srli	a1, a1, 61
	seqz	a1, a1
	slli	a0, a0, 6
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a0, 1
	srli	a1, a1, 62
	seqz	a1, a1
	slli	a0, a0, 3
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
