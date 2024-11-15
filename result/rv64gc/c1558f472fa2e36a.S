func0000000000000054:                   # @func0000000000000054
	sub	a0, a0, a1
	andi	a0, a0, -8
	addi	a0, a0, -8
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sub	a0, a0, a1
	andi	a0, a0, -8
	addi	a0, a0, -16
	seqz	a0, a0
	ret
func0000000000000058:                   # @func0000000000000058
	sub	a0, a0, a1
	li	a1, -1
	srai	a0, a0, 3
	slli	a1, a1, 61
	addi	a1, a1, 1
	add	a0, a0, a1
	srli	a0, a0, 61
	sltiu	a0, a0, 7
	ret
func0000000000000051:                   # @func0000000000000051
	sub	a0, a0, a1
	addi	a0, a0, 8
	seqz	a0, a0
	ret
func000000000000005c:                   # @func000000000000005c
	sub	a0, a0, a1
	addi	a0, a0, 8
	snez	a0, a0
	ret
