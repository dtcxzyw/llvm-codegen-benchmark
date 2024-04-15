func0000000000000018:                   # @func0000000000000018
	not	a1, a1
	ori	a1, a1, -2
	addw	a0, a0, a1
	sltiu	a0, a0, -32
	xori	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	not	a1, a1
	ori	a1, a1, -2
	addw	a0, a0, a1
	addi	a0, a0, 33
	seqz	a0, a0
	ret
func00000000000000d1:                   # @func00000000000000d1
	andi	a1, a1, 1
	subw	a0, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	subw	a0, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func000000000000005a:                   # @func000000000000005a
	not	a1, a1
	ori	a1, a1, -2
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
