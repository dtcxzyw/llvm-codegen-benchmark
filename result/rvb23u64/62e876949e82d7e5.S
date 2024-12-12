func0000000000000786:                   # @func0000000000000786
	add	a1, a1, a2
	srli	a1, a1, 25
	snez	a1, a1
	addw	a0, a0, a1
	li	a1, 255
	minu	a0, a0, a1
	ret
