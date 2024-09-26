func0000000000000014:                   # @func0000000000000014
	slli	a0, a0, 56
	srai	a0, a0, 56
	addi	a0, a0, -1
	sltiu	a0, a0, 2
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a0, a0, 56
	srai	a0, a0, 56
	addi	a0, a0, -58
	sltiu	a0, a0, -10
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 255
	addi	a0, a0, -55
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a0, a0, 255
	addi	a0, a0, -65
	snez	a0, a0
	ret
