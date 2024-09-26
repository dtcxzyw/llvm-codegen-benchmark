func000000000000000a:                   # @func000000000000000a
	slti	a1, a1, 5
	not	a1, a1
	or	a0, a0, a1
	not	a0, a0
	addi	a0, a0, -2
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, -4
	seqz	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	addi	a0, a0, 52
	ret
