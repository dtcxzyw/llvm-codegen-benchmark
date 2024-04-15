func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, -1
	and	a0, a0, a1
	srai	a0, a0, 63
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a1, a1, -1
	and	a0, a0, a1
	sraiw	a0, a0, 31
	ret
