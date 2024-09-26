func0000000000000001:                   # @func0000000000000001
	subw	a0, a0, a1
	andi	a0, a0, 15
	seqz	a0, a0
	ret
func0000000000000071:                   # @func0000000000000071
	subw	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	subw	a0, a0, a1
	andi	a0, a0, 7
	seqz	a0, a0
	ret
func000000000000008c:                   # @func000000000000008c
	subw	a0, a0, a1
	andi	a0, a0, 7
	snez	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	subw	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	subw	a0, a0, a1
	andi	a0, a0, 3
	snez	a0, a0
	ret
