func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 255
	addi	a1, a1, -65
	sltiu	a1, a1, 26
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 255
	addi	a1, a1, -255
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	addi	a1, a1, -61
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 255
	addi	a1, a1, -58
	sltiu	a1, a1, -10
	or	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	andi	a1, a1, 255
	addi	a1, a1, -5
	sltiu	a1, a1, -4
	or	a0, a0, a1
	ret
