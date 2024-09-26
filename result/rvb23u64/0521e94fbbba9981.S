func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 255
	seqz	a0, a0
	addi	a0, a0, 2
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a0, a0, 255
	addi	a0, a0, -2
	snez	a0, a0
	lui	a1, 921600
	addiw	a1, a1, -2
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a0, a0, 255
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	addi	a0, a0, 32
	ret
