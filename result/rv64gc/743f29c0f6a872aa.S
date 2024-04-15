func0000000000000001:                   # @func0000000000000001
	sllw	a0, a1, a0
	andi	a0, a0, 255
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sllw	a0, a1, a0
	andi	a0, a0, 128
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 255
	sll	a0, a1, a0
	snez	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	sllw	a0, a1, a0
	slli	a0, a0, 56
	srli	a0, a0, 63
	ret
