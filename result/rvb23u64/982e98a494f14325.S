func000000000000001c:                   # @func000000000000001c
	andi	a0, a0, 255
	addi	a1, a1, -2
	snez	a1, a1
	addi	a0, a0, -48
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000011c:                   # @func000000000000011c
	andi	a0, a0, 255
	addi	a1, a1, -1
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	andi	a0, a0, 255
	addi	a1, a1, -28
	sltiu	a1, a1, 1472
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	andi	a0, a0, 255
	addi	a1, a1, -1
	snez	a1, a1
	addi	a0, a0, -47
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a0, a0, 255
	addi	a1, a1, -6
	sltiu	a1, a1, -4
	addi	a0, a0, -62
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a0, a0, 255
	sext.w	a2, a1
	xor	a1, a1, a2
	xori	a0, a0, 24
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 255
	addi	a1, a1, -67
	sltiu	a1, a1, -76
	addi	a0, a0, -224
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a0, a0, 255
	addi	a1, a1, -64
	sltiu	a1, a1, -76
	sltiu	a0, a0, 5
	and	a0, a0, a1
	ret
func0000000000000114:                   # @func0000000000000114
	andi	a0, a0, 255
	addi	a1, a1, -144
	sltiu	a1, a1, 48
	addi	a0, a0, -128
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	andi	a0, a0, 255
	addi	a1, a1, -4
	sltiu	a1, a1, -3
	addi	a0, a0, -45
	snez	a0, a0
	and	a0, a0, a1
	ret
