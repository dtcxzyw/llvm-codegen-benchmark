func0000000000000031:                   # @func0000000000000031
	andi	a0, a0, 255
	addi	a0, a0, 7
	andi	a0, a0, 504
	addi	a0, a0, -8
	seqz	a0, a0
	ret
func000000000000003c:                   # @func000000000000003c
	andi	a0, a0, 255
	addi	a0, a0, -255
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 255
	addi	a0, a0, -68
	andi	a0, a0, -5
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a0, a0, 255
	addi	a0, a0, -68
	andi	a0, a0, -5
	snez	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 255
	addi	a0, a0, -65
	sltiu	a0, a0, 6
	ret
