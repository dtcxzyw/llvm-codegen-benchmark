func0000000000000001:                   # @func0000000000000001
	or	a1, a1, a2
	ori	a1, a1, 192
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	or	a1, a1, a2
	addi	a1, a1, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	or	a1, a1, a2
	addi	a1, a1, 127
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000074:                   # @func0000000000000074
	or	a1, a1, a2
	addi	a1, a1, 2
	sltu	a0, a0, a1
	ret
