func0000000000000000:                   # @func0000000000000000
	negw	a0, a0
	li	a1, -1
	srl	a0, a1, a0
	li	a1, 0
	ret
func0000000000000001:                   # @func0000000000000001
	negw	a0, a0
	li	a1, -1
	srli	a1, a1, 1
	srl	a0, a1, a0
	li	a1, 0
	ret
