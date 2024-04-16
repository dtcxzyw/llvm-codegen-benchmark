func0000000000000018:                   # @func0000000000000018
	slli	a0, a0, 48
	srli	a0, a0, 48
	sub	a1, a1, a0
	sltiu	a0, a1, -12
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 32
	srli	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000054:                   # @func0000000000000054
	sext.w	a1, a1
	sub	a0, a0, a1
	sltiu	a0, a0, -16
	xori	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	andi	a1, a1, 255
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
