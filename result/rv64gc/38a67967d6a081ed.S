func000000000000008c:                   # @func000000000000008c
	andi	a0, a0, 255
	addi	a0, a0, -1
	sltiu	a0, a0, 2
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 255
	sltiu	a0, a0, 16
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 255
	addi	a0, a0, -37
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a0, a0, 255
	addi	a1, a0, -11
	snez	a1, a1
	sltiu	a0, a0, 6
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a0, a0, 56
	srai	a0, a0, 56
	sgtz	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	andi	a0, a0, 255
	addi	a0, a0, -8
	seqz	a0, a0
	ret
func000000000000008a:                   # @func000000000000008a
	andi	a0, a0, 255
	snez	a0, a0
	ret
