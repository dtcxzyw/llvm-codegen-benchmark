func0000000000000001:                   # @func0000000000000001
	addi	a0, a0, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	addi	a0, a0, -1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a1, a1, a0
	lui	a0, 1048574
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a1, a1, a0
	sltiu	a0, a1, -9
	xori	a0, a0, 1
	ret
