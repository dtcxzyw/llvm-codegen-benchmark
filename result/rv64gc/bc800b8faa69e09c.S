func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 255
	addi	a0, a0, -58
	sltiu	a0, a0, -10
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 255
	addi	a0, a0, -48
	sltiu	a0, a0, 10
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	addi	a0, a0, -15
	seqz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	addi	a0, a0, -48
	slli	a0, a0, 56
	srai	a0, a0, 56
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 255
	addi	a0, a0, -54
	sltiu	a0, a0, -6
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 255
	addi	a0, a0, -255
	snez	a0, a0
	ret
func000000000000003c:                   # @func000000000000003c
	andi	a0, a0, 255
	addi	a0, a0, -7
	snez	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a0, a0, 255
	addi	a0, a0, -7
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a0, a0, 255
	addi	a0, a0, -254
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a0, a0, 255
	addi	a0, a0, -6
	sltiu	a0, a0, -3
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 255
	addi	a0, a0, -4
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	addi	a0, a0, 2
	slli	a0, a0, 56
	srai	a0, a0, 56
	slti	a0, a0, 1
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a0, a0, 255
	addi	a0, a0, -1
	snez	a0, a0
	ret
func000000000000002a:                   # @func000000000000002a
	addi	a0, a0, 1
	slli	a0, a0, 56
	srai	a0, a0, 56
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000026:                   # @func0000000000000026
	addi	a0, a0, 1
	slli	a0, a0, 56
	srai	a0, a0, 56
	slti	a0, a0, 2
	ret
func000000000000002c:                   # @func000000000000002c
	andi	a0, a0, 255
	addi	a0, a0, -254
	snez	a0, a0
	ret
