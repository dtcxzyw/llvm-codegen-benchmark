func0000000000000031:                   # @func0000000000000031
	addi	a2, a2, 1
	addi	a1, a1, -1
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000039:                   # @func0000000000000039
	addi	a2, a2, -1
	addi	a1, a1, 2
	sltu	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	addi	a2, a2, 20
	addi	a1, a1, 4
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	addi	a2, a2, 16
	addi	a1, a1, 2
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	addi	a2, a2, -3
	addi	a1, a1, 1
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
