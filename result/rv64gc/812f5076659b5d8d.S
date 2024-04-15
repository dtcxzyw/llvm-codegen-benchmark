func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 255
	snez	a2, a2
	slli	a2, a2, 1
	add	a1, a1, a2
	addiw	a1, a1, -1
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a1
	ret
func00000000000000c7:                   # @func00000000000000c7
	andi	a0, a0, 1
	sext.w	a2, a2
	snez	a2, a2
	slli	a2, a2, 3
	add	a1, a1, a2
	addiw	a1, a1, 4
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
