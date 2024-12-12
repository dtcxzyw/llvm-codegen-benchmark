func0000000000000004:                   # @func0000000000000004
	add	a0, a0, a2
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	add	a0, a0, a2
	sltu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	add	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000005:                   # @func0000000000000005
	add	a0, a0, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	add	a0, a0, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	add	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
