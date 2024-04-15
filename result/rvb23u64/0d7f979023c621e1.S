func0000000000000021:                   # @func0000000000000021
	bext	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	bext	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	bext	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	srlw	a0, a0, a1
	andi	a0, a0, 32
	seqz	a0, a0
	ret
func000000000000003c:                   # @func000000000000003c
	bext	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	bext	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	srlw	a0, a0, a1
	seqz	a0, a0
	ret
