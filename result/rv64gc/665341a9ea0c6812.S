func0000000000000052:                   # @func0000000000000052
	andi	a1, a1, 255
	addi	a1, a1, -6
	sltiu	a1, a1, 4
	neg	a1, a1
	and	a0, a0, a1
	ret
func0000000000000050:                   # @func0000000000000050
	andi	a1, a1, 255
	addi	a1, a1, -6
	sltiu	a1, a1, 4
	neg	a1, a1
	and	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a1, a1, 254
	addi	a1, a1, -130
	snez	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	andi	a1, a1, 254
	addi	a1, a1, -130
	snez	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
