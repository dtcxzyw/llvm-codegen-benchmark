func0000000000000038:                   # @func0000000000000038
	andi	a1, a1, 255
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	andn	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	addi	a1, a1, -1
	seqz	a1, a1
	andn	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 255
	addi	a1, a1, -54
	snez	a1, a1
	andn	a0, a1, a0
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 255
	seqz	a1, a1
	andn	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 255
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	andn	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 255
	sltiu	a1, a1, 25
	andn	a0, a1, a0
	ret
