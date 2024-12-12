func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 255
	addi	a1, a1, -58
	seqz	a1, a1
	subw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 255
	addi	a1, a1, -45
	seqz	a1, a1
	subw	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a1, a1, 255
	snez	a1, a1
	subw	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	andi	a1, a1, 255
	sltiu	a1, a1, 5
	xori	a1, a1, 1
	subw	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 255
	sltiu	a1, a1, 3
	subw	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	andi	a1, a1, 255
	addi	a1, a1, -54
	snez	a1, a1
	subw	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 255
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	subw	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	andi	a1, a1, 255
	sltiu	a1, a1, 201
	xori	a1, a1, 1
	subw	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	andi	a1, a1, 255
	sltiu	a1, a1, 3
	subw	a0, a0, a1
	ret
