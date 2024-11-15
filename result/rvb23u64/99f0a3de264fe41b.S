func0000000000000008:                   # @func0000000000000008
	slli	a1, a0, 3
	slli	a2, a0, 6
	sub	a0, a1, a0
	srli	a0, a0, 61
	seqz	a0, a0
	sub	a2, a2, a1
	addi	a0, a0, -1
	or	a0, a0, a2
	ret
func0000000000000048:                   # @func0000000000000048
	sh1add	a0, a0, a0
	srli	a1, a0, 61
	seqz	a1, a1
	slli	a0, a0, 3
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
