func0000000000000048:                   # @func0000000000000048
	clz	a0, a0
	li	a1, -1
	srl	a0, a1, a0
	li	a1, -33
	srli	a1, a1, 5
	sltu	a0, a1, a0
	ret
func0000000000000058:                   # @func0000000000000058
	clz	a0, a0
	li	a1, -1
	srl	a0, a1, a0
	li	a1, -9
	srli	a1, a1, 3
	sltu	a0, a1, a0
	ret
