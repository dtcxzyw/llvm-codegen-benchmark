func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 127
	addi	a0, a0, -33
	sltiu	a0, a0, 63
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 223
	addi	a0, a0, -65
	sltiu	a0, a0, 26
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 255
	addi	a0, a0, -56
	sltiu	a0, a0, 192
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a0, a0, 63
	addi	a0, a0, -1
	snez	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a0, a0, 15
	addi	a0, a0, -15
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 31
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 254
	addi	a0, a0, -2
	seqz	a0, a0
	ret
