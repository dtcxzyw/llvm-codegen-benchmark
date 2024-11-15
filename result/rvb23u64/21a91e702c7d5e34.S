func0000000000000011:                   # @func0000000000000011
	xor	a1, a1, a2
	lui	a2, 134656
	and	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000045:                   # @func0000000000000045
	sext.w	a0, a0
	andi	a2, a2, 15
	andi	a1, a1, 15
	sltu	a1, a2, a1
	sltiu	a0, a0, 16
	andn	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	sext.w	a0, a0
	xor	a1, a1, a2
	sltiu	a0, a0, 4
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a0, a0
	xor	a1, a1, a2
	zext.h	a1, a1
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a2, a2, 255
	andi	a1, a1, 255
	srliw	a0, a0, 24
	sltu	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
