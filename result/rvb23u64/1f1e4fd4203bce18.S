func0000000000000005:                   # @func0000000000000005
	xor	a1, a1, a2
	seqz	a1, a1
	sh3add	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sltu	a1, a1, a2
	sh3add	a0, a1, a0
	ret
func0000000000000031:                   # @func0000000000000031
	xor	a1, a1, a2
	snez	a1, a1
	sh3add	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	xor	a1, a1, a2
	seqz	a1, a1
	sh2add	a0, a1, a0
	ret
