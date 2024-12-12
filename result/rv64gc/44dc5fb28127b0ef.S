func0000000000000021:                   # @func0000000000000021
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000074:                   # @func0000000000000074
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret
