func0000000000000084:                   # @func0000000000000084
	andi	a0, a0, 255
	addi	a0, a0, -3
	sltiu	a0, a0, 4
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 255
	addi	a0, a0, -5
	sltiu	a0, a0, 2
	ret
func0000000000000094:                   # @func0000000000000094
	andi	a0, a0, 255
	addi	a0, a0, -3
	sltiu	a0, a0, 4
	ret
func0000000000000098:                   # @func0000000000000098
	andi	a0, a0, 255
	addi	a0, a0, -57
	sltiu	a0, a0, -9
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	addi	a0, a0, 1
	slli	a0, a0, 56
	srai	a0, a0, 56
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func000000000000008a:                   # @func000000000000008a
	addi	a0, a0, 1
	slli	a0, a0, 56
	srai	a0, a0, 56
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 255
	addi	a0, a0, -15
	sltiu	a0, a0, -11
	ret
func0000000000000091:                   # @func0000000000000091
	andi	a0, a0, 255
	addi	a0, a0, -251
	seqz	a0, a0
	ret
