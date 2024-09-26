func0000000000000001:                   # @func0000000000000001
	snez	a0, a0
	add	a1, a1, a2
	sh1add	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	addi	a0, a0, -1
	snez	a0, a0
	add	a1, a1, a2
	sh1add	a0, a0, a1
	ret
