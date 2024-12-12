func0000000000000021:                   # @func0000000000000021
	li	a2, 7
	slli	a2, a2, 10
	and	a1, a1, a2
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 29
	sraiw	a1, a1, 31
	and	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret
