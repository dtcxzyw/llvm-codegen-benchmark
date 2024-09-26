func0000000000000011:                   # @func0000000000000011
	snez	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	snez	a1, a1
	subw	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	seqz	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, 72
	addw	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	snez	a1, a1
	slli	a1, a1, 3
	addw	a0, a0, a1
	ret
