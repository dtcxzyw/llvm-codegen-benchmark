func0000000000000043:                   # @func0000000000000043
	sext.w	a1, a1
	slli	a2, a2, 32
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000062:                   # @func0000000000000062
	andi	a1, a1, 255
	andi	a2, a2, 255
	slli	a2, a2, 16
	addi	a1, a1, -1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
