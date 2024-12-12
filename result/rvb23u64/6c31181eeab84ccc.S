func000000000000060e:                   # @func000000000000060e
	srli	a2, a2, 25
	add	a0, a0, a1
	snez	a1, a2
	addw	a0, a0, a1
	li	a1, 255
	minu	a0, a0, a1
	ret
