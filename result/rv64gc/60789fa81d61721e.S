func0000000000000054:                   # @func0000000000000054
	sub	a1, a1, a0
	andi	a1, a1, -8
	addi	a1, a1, -8
	seqz	a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sub	a1, a1, a0
	andi	a1, a1, -8
	addi	a1, a1, -16
	seqz	a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	sub	a1, a1, a0
	li	a0, -1
	srai	a1, a1, 3
	slli	a0, a0, 61
	addi	a0, a0, 1
	add	a0, a0, a1
	srli	a0, a0, 61
	sltiu	a0, a0, 7
	ret
func0000000000000051:                   # @func0000000000000051
	sub	a1, a1, a0
	addi	a1, a1, 8
	seqz	a0, a1
	ret
func000000000000005c:                   # @func000000000000005c
	sub	a1, a1, a0
	addi	a1, a1, 8
	snez	a0, a1
	ret
