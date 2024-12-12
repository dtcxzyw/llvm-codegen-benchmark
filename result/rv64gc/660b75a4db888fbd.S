func0000000000000028:                   # @func0000000000000028
	slli	a1, a1, 56
	srai	a1, a1, 56
	slti	a1, a1, -64
	xori	a1, a1, 1
	sub	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 255
	addi	a1, a1, -62
	seqz	a1, a1
	sub	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 255
	addi	a1, a1, -45
	seqz	a1, a1
	sub	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a1, a1, 255
	addi	a1, a1, -98
	snez	a1, a1
	sub	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	andi	a1, a1, 255
	addi	a1, a1, -58
	snez	a1, a1
	sub	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a1, a1, 56
	srai	a1, a1, 56
	slti	a1, a1, -64
	sub	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	slli	a1, a1, 56
	srai	a1, a1, 56
	slti	a1, a1, 3
	sub	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	andi	a1, a1, 255
	sltiu	a1, a1, 53
	xori	a1, a1, 1
	sub	a0, a0, a1
	ret
