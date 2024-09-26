func0000000000000018:                   # @func0000000000000018
	andi	a0, a0, 255
	snez	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 255
	sltiu	a0, a0, 245
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 255
	addi	a0, a0, -45
	seqz	a0, a0
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a0, a0, 255
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a0, a0, 56
	srai	a0, a0, 56
	slti	a0, a0, -64
	xori	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a0, a0, 56
	srai	a0, a0, 56
	slti	a0, a0, 56
	ret
