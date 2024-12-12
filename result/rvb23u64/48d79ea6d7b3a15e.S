func000000000000000c:                   # @func000000000000000c
	sub	a1, a1, a2
	minu	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a1, a1, a2
	minu	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a1, a1, a2
	minu	a0, a0, a1
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	ret
func0000000000000021:                   # @func0000000000000021
	sub	a1, a1, a2
	minu	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sub	a1, a1, a2
	and	a0, a0, a1
	srli	a0, a0, 63
	ret
func000000000000002a:                   # @func000000000000002a
	sub	a1, a1, a2
	minu	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	sub	a1, a1, a2
	minu	a0, a1, a0
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	ret
func0000000000000026:                   # @func0000000000000026
	sub	a1, a1, a2
	and	a0, a0, a1
	srli	a0, a0, 63
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a1, a1, a2
	minu	a0, a0, a1
	sltiu	a0, a0, 12
	ret
func00000000000000a1:                   # @func00000000000000a1
	sub	a1, a1, a2
	minu	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sub	a1, a1, a2
	minu	a0, a0, a1
	sgtz	a0, a0
	ret
