func000000000000001c:                   # @func000000000000001c
	andi	a1, a0, 255
	andi	a0, a0, 8
	seqz	a0, a0
	snez	a1, a1
	and	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	andi	a1, a0, 255
	andi	a0, a0, 254
	addi	a0, a0, -2
	snez	a0, a0
	sltiu	a1, a1, 2
	and	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	andi	a1, a0, 255
	andi	a0, a0, 15
	addi	a0, a0, -15
	snez	a0, a0
	sltiu	a1, a1, 240
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	andi	a1, a0, 255
	andi	a0, a0, 253
	addi	a0, a0, -33
	addi	a1, a1, -126
	snez	a0, a0
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a1, a0, 255
	andi	a0, a0, 7
	addi	a0, a0, -1
	seqz	a0, a0
	sltiu	a1, a1, 32
	andn	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	andi	a1, a0, 255
	andi	a0, a0, 224
	addi	a0, a0, -64
	snez	a0, a0
	sltiu	a1, a1, 32
	andn	a0, a0, a1
	ret
