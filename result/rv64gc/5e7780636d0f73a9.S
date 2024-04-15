func0000000000000000:                   # @func0000000000000000
	addiw	a2, a2, 1
	or	a0, a0, a1
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a2, a2, 1
	or	a0, a0, a1
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a2
	ret
