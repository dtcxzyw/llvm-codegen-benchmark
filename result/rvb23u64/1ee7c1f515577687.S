func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, -1
	min	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000002a:                   # @func000000000000002a
	addi	a1, a1, -1
	min	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000021:                   # @func0000000000000021
	addi	a1, a1, -1
	min	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	addi	a1, a1, -1
	min	a0, a0, a1
	sgtz	a0, a0
	ret
