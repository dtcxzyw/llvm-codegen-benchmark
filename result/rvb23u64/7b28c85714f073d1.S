func0000000000000001:                   # @func0000000000000001
	sub	a1, a1, a2
	slli	a1, a1, 3
	sub	a1, a1, a0
	addi	a0, a1, -400
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a1, a1, a2
	slli	a1, a1, 3
	sub	a1, a1, a0
	sltiu	a0, a1, 17
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a1, a1, a2
	slli	a1, a1, 3
	sub	a1, a1, a0
	sltiu	a0, a1, 801
	xori	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	sub	a1, a1, a2
	slli	a1, a1, 3
	sub	a1, a1, a0
	addi	a0, a1, -800
	snez	a0, a0
	ret
