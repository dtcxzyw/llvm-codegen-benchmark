func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	neg	a2, a2
	snez	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a1, a1
	neg	a2, a2
	snez	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func00000000000000c6:                   # @func00000000000000c6
	neg	a2, a2
	sraiw	a1, a1, 31
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	neg	a2, a2
	sraiw	a1, a1, 31
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000086:                   # @func0000000000000086
	neg	a2, a2
	sraiw	a1, a1, 31
	and	a1, a1, a2
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	add	a0, a0, a1
	ret
