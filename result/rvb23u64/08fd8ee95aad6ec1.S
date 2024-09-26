func0000000000000016:                   # @func0000000000000016
	andi	a2, a2, 255
	subw	a2, a2, a0
	andi	a1, a1, 255
	slt	a0, a2, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 255
	subw	a2, a2, a0
	andi	a1, a1, 255
	xor	a1, a1, a2
	seqz	a0, a1
	ret
func0000000000000017:                   # @func0000000000000017
	andi	a2, a2, 255
	subw	a2, a2, a0
	andi	a1, a1, 255
	slt	a0, a1, a2
	xori	a0, a0, 1
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a2, a2, 255
	subw	a2, a2, a0
	andi	a1, a1, 255
	slt	a0, a1, a2
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a2, a2, 255
	subw	a2, a2, a0
	andi	a1, a1, 255
	sltu	a0, a1, a2
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a2, a2, 255
	subw	a2, a2, a0
	andi	a1, a1, 255
	sltu	a0, a1, a2
	xori	a0, a0, 1
	ret
