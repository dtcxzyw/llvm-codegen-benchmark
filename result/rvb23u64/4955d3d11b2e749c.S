func0000000000000001:                   # @func0000000000000001
	srli	a1, a1, 1
	minu	a0, a1, a0
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	srli	a1, a1, 2
	minu	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	srli	a1, a1, 3
	minu	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a1, a1, 1
	minu	a0, a1, a0
	sltiu	a0, a0, 32
	ret
func0000000000000021:                   # @func0000000000000021
	srli	a1, a1, 5
	minu	a0, a1, a0
	seqz	a0, a0
	ret
