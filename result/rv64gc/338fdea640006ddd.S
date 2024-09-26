func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 255
	addi	a1, a1, -14
	sltiu	a1, a1, -5
	and	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	andi	a1, a1, 255
	addi	a1, a1, -15
	sltiu	a1, a1, -2
	and	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	andi	a1, a1, 255
	addi	a1, a1, -7
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 255
	addi	a1, a1, -42
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 255
	addi	a1, a1, -42
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 255
	addi	a1, a1, -22
	sltiu	a1, a1, -18
	and	a0, a0, a1
	ret
