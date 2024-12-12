func0000000000000002:                   # @func0000000000000002
	clz	a0, a0
	li	a1, -1
	srl	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	clz	a0, a0
	bseti	a1, zero, 63
	srl	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	clz	a0, a0
	li	a1, -1
	srli	a1, a1, 1
	srl	a0, a1, a0
	ret
