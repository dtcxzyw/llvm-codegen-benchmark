func0000000000000008:                   # @func0000000000000008
	sltu	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	sltu	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	sltu	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	slt	a0, a1, a0
	ret
func0000000000000031:                   # @func0000000000000031
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	xor	a0, a0, a1
	seqz	a0, a0
	ret
