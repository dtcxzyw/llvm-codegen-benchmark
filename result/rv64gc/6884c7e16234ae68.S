func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	snez	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, -24
	add	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 255
	addi	a1, a1, -255
	seqz	a1, a1
	sub	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 255
	sltiu	a1, a1, 161
	negw	a1, a1
	andi	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 255
	addi	a1, a1, -47
	seqz	a1, a1
	add	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a1, a1, 255
	sltiu	a1, a1, 3
	addi	a1, a1, -1
	andi	a1, a1, 5
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 255
	sltiu	a1, a1, 240
	addi	a1, a1, -1
	andi	a1, a1, -3
	add	a0, a0, a1
	ret
