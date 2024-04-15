func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 2
	sraiw	a1, a1, 31
	addiw	a1, a1, 2
	and	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 3
	srai	a1, a1, 3
	addi	a1, a1, -16
	and	a0, a0, a1
	ret
