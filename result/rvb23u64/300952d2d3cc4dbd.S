func0000000000000010:                   # @func0000000000000010
	sltu	a1, a0, a1
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	xor	a1, a1, a0
	seqz	a1, a1
	add	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	xor	a1, a1, a0
	snez	a1, a1
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	xor	a1, a1, a0
	seqz	a1, a1
	add	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sltu	a1, a0, a1
	add	a0, a0, a1
	ret
