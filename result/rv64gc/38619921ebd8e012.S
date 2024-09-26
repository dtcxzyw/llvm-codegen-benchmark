func000000000000000a:                   # @func000000000000000a
	sub	a1, a1, a2
	slli	a1, a1, 28
	sub	a1, a1, a0
	slti	a0, a1, 0
	xori	a0, a0, 1
	ret
func0000000000000101:                   # @func0000000000000101
	sub	a1, a1, a2
	slli	a1, a1, 3
	sub	a1, a1, a0
	addi	a0, a1, -512
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a1, a1, a2
	slli	a1, a1, 3
	sub	a1, a1, a0
	addi	a0, a1, -200
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
