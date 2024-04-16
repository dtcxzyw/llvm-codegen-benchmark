func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	addi	a1, a1, -13
	seqz	a1, a1
	andn	a0, a1, a0
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a1, a1
	lui	a2, 1
	addiw	a2, a2, 1904
	sltu	a1, a2, a1
	andn	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	sltiu	a1, a1, -11
	xori	a1, a1, 1
	andn	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 255
	sltiu	a1, a1, 7
	or	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	srliw	a1, a1, 6
	slli	a1, a1, 6
	seqz	a1, a1
	andn	a0, a1, a0
	ret
