func0000000000000021:                   # @func0000000000000021
	srl	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	srl	a0, a0, a1
	srli	a0, a0, 32
	seqz	a0, a0
	ret
func000000000000002c:                   # @func000000000000002c
	srl	a0, a0, a1
	snez	a0, a0
	ret
