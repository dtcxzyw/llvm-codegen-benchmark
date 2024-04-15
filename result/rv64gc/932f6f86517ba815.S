func000000000000000a:                   # @func000000000000000a
	andi	a2, a2, 1
	sub	a0, a0, a1
	sub	a0, a0, a2
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret
func000000000000004a:                   # @func000000000000004a
	andi	a2, a2, 1
	sub	a0, a0, a1
	sub	a0, a0, a2
	slti	a0, a0, 3
	xori	a0, a0, 1
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a2, a2, 1
	sub	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000046:                   # @func0000000000000046
	andi	a2, a2, 1
	sub	a0, a0, a1
	sub	a0, a0, a2
	slti	a0, a0, 3
	ret
func0000000000000048:                   # @func0000000000000048
	andi	a2, a2, 1
	sub	a0, a0, a1
	sub	a0, a0, a2
	sltiu	a0, a0, 8
	xori	a0, a0, 1
	ret
func000000000000004c:                   # @func000000000000004c
	andi	a2, a2, 1
	sub	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, -1
	snez	a0, a0
	ret
