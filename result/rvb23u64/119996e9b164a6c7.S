func0000000000000001:                   # @func0000000000000001
	subw	a1, a1, a0
	andi	a1, a1, -24
	addi	a1, a1, -8
	seqz	a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	subw	a1, a1, a0
	andi	a1, a1, 1
	seqz	a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	subw	a1, a1, a0
	andi	a1, a1, 1
	seqz	a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	subw	a1, a1, a0
	andi	a1, a1, -2
	addi	a1, a1, -24
	seqz	a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	subw	a1, a1, a0
	andi	a1, a1, -2
	addi	a1, a1, -24
	snez	a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	subw	a1, a1, a0
	zext.h	a1, a1
	snez	a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	subw	a1, a1, a0
	andi	a0, a1, 254
	snez	a0, a0
	ret
