func0000000000000031:                   # @func0000000000000031
	snez	a1, a1
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	seqz	a1, a1
	li	a2, 12
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
