func000000000000002b:                   # @func000000000000002b
	sltu	a1, a2, a1
	xori	a1, a1, 1
	sh3add	a0, a1, a0
	ret
func0000000000000023:                   # @func0000000000000023
	sltu	a1, a1, a2
	sh3add	a0, a1, a0
	ret
func000000000000000b:                   # @func000000000000000b
	xor	a1, a1, a2
	seqz	a1, a1
	sh3add	a0, a1, a0
	ret
func0000000000000063:                   # @func0000000000000063
	xor	a1, a1, a2
	snez	a1, a1
	sh2add	a0, a1, a0
	ret
