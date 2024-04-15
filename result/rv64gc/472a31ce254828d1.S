func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 7
	srlw	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	srlw	a0, a0, a1
	srliw	a0, a0, 16
	snez	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	srlw	a0, a0, a1
	srliw	a0, a0, 16
	seqz	a0, a0
	ret
func000000000000002c:                   # @func000000000000002c
	srl	a0, a0, a1
	snez	a0, a0
	ret
