func0000000000000002:                   # @func0000000000000002
	li	a3, 52
	subw	a3, a3, a2
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a3
	srl	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	li	a3, 24
	subw	a3, a3, a2
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a3
	srlw	a0, a0, a1
	ret
