func0000000000000071:                   # @func0000000000000071
	andi	a1, a1, 7
	bext	a0, a1, a0
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	andi	a1, a1, 7
	bext	a0, a1, a0
	seqz	a0, a0
	ret
func0000000000000051:                   # @func0000000000000051
	slli	a1, a1, 42
	srli	a1, a1, 42
	srl	a0, a1, a0
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	srliw	a1, a1, 8
	slli	a1, a1, 8
	bext	a0, a1, a0
	seqz	a0, a0
	ret
