func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 255
	snez	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 255
	sltiu	a0, a0, 23
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a0, a0, 56
	srli	a0, a0, 63
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 255
	sltiu	a0, a0, 129
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	addi	a0, a0, -128
	seqz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a0, a0, 56
	srai	a0, a0, 56
	slti	a0, a0, 123
	xori	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 254
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a0, a0, 255
	sltiu	a0, a0, 33
	xori	a0, a0, 1
	ret
func000000000000004a:                   # @func000000000000004a
	andi	a0, a0, 128
	seqz	a0, a0
	ret
func0000000000000046:                   # @func0000000000000046
	slli	a0, a0, 56
	srai	a0, a0, 56
	slti	a0, a0, 1
	ret
