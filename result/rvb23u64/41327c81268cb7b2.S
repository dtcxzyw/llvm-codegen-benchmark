func0000000000000021:                   # @func0000000000000021
	subw	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	subw	a1, a1, a2
	mul	a0, a0, a1
	srli	a0, a0, 61
	snez	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	subw	a1, a1, a2
	mul	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000088:                   # @func0000000000000088
	subw	a1, a1, a2
	mul	a0, a0, a1
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	ret
func00000000000000a1:                   # @func00000000000000a1
	subw	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000000a8:                   # @func00000000000000a8
	subw	a1, a1, a2
	mul	a0, a0, a1
	srli	a0, a0, 60
	snez	a0, a0
	ret
