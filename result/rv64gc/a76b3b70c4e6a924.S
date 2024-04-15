func0000000000000002:                   # @func0000000000000002
	sll	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	sll	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	sllw	a0, a0, a1
	slli	a0, a0, 56
	srli	a0, a0, 63
	ret
func0000000000000022:                   # @func0000000000000022
	sllw	a0, a0, a1
	andi	a0, a0, 128
	seqz	a0, a0
	ret
