func0000000000000046:                   # @func0000000000000046
	slli	a0, a0, 48
	srli	a0, a0, 63
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a1, a1, 31
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func000000000000004a:                   # @func000000000000004a
	or	a0, a0, a1
	srliw	a0, a0, 31
	slli	a0, a0, 31
	seqz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a1, a1, 128
	or	a0, a0, a1
	andi	a0, a0, 255
	sltiu	a0, a0, 13
	ret
