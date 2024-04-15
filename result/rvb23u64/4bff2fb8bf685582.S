func000000000000000c:                   # @func000000000000000c
	add	a0, a0, a1
	addi	a0, a0, 112
	snez	a0, a0
	ret
func000000000000004c:                   # @func000000000000004c
	sh1add	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	sh3add	a0, a0, a1
	addi	a0, a0, 56
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	add	a0, a0, a1
	addi	a0, a0, 2
	seqz	a0, a0
	ret
