func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 15
	add	a0, a0, a1
	andi	a0, a0, 255
	sltiu	a0, a0, 64
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a1, a1, 1
	add	a0, a0, a1
	andi	a0, a0, 255
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a1, a1, 1
	add	a0, a0, a1
	andi	a0, a0, 255
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a1, a1, 1
	add	a0, a0, a1
	andi	a0, a0, 255
	sltiu	a0, a0, 2
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	negw	a0, a0
	andi	a0, a0, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a1, a1, 15
	add	a0, a0, a1
	andi	a0, a0, 255
	sltiu	a0, a0, 24
	xori	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 120
	add	a0, a0, a1
	andi	a0, a0, 255
	sltiu	a0, a0, 3
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 32
	negw	a0, a0
	andi	a0, a0, 255
	xor	a0, a0, a1
	snez	a0, a0
	ret
