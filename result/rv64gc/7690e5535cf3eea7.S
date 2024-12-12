func0000000000000008:                   # @func0000000000000008
	addiw	a1, a1, 1
	slli	a2, a1, 32
	srli	a2, a2, 32
	sltu	a0, a2, a0
	neg	a0, a0
	and	a0, a0, a1
	ret
func0000000000000068:                   # @func0000000000000068
	addiw	a1, a1, 1
	slli	a2, a1, 32
	srli	a2, a2, 32
	sltu	a0, a2, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
