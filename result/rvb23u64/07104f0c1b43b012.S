func0000000000000094:                   # @func0000000000000094
	sub	a1, a1, a2
	li	a2, 8
	min	a1, a1, a2
	sub	a1, a1, a0
	sltiu	a0, a1, 3
	ret
func000000000000009a:                   # @func000000000000009a
	sub	a1, a1, a2
	li	a2, 8
	min	a1, a1, a2
	sub	a1, a1, a0
	slti	a0, a1, 2
	xori	a0, a0, 1
	ret
func0000000000000091:                   # @func0000000000000091
	sub	a1, a1, a2
	li	a2, 8
	min	a1, a1, a2
	sub	a1, a1, a0
	addi	a1, a1, -1
	seqz	a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sub	a1, a1, a2
	li	a2, 8
	min	a1, a1, a2
	sub	a1, a1, a0
	slti	a0, a1, 2
	xori	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	sub	a1, a1, a2
	li	a2, 8
	min	a1, a1, a2
	sub	a1, a1, a0
	addi	a1, a1, -1
	seqz	a0, a1
	ret
