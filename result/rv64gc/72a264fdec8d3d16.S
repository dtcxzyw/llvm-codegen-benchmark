func0000000000000029:                   # @func0000000000000029
	andi	a1, a1, 1
	srli	a0, a0, 13
	seqz	a0, a0
	slli	a0, a0, 2
	or	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000039:                   # @func0000000000000039
	sext.w	a0, a0
	snez	a0, a0
	andi	a1, a1, 1
	slli	a0, a0, 2
	or	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000023:                   # @func0000000000000023
	sext.w	a0, a0
	andi	a1, a1, 1
	seqz	a0, a0
	slli	a0, a0, 1
	or	a0, a0, a1
	addi	a0, a0, 4
	ret
