func0000000000000014:                   # @func0000000000000014
	ori	a0, a0, 8
	andi	a0, a0, 255
	sltiu	a0, a0, 10
	ret
func0000000000000008:                   # @func0000000000000008
	ori	a0, a0, 32
	andi	a0, a0, 255
	sltiu	a0, a0, 97
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	ori	a0, a0, 32
	andi	a0, a0, 255
	sltiu	a0, a0, 103
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 223
	addi	a0, a0, -67
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 223
	addi	a0, a0, -64
	snez	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	ori	a0, a0, 32
	slli	a0, a0, 56
	srai	a0, a0, 56
	slti	a0, a0, 97
	xori	a0, a0, 1
	ret
func0000000000000018:                   # @func0000000000000018
	ori	a0, a0, 48
	andi	a0, a0, 255
	sltiu	a0, a0, 58
	xori	a0, a0, 1
	ret
