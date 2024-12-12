func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 48
	seqz	a2, a2
	or	a0, a0, a1
	and	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, -1025
	lui	a3, 1
	sext.w	a2, a2
	addiw	a3, a3, -2032
	xor	a2, a2, a3
	snez	a2, a2
	or	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 1
	seqz	a2, a2
	or	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a2, a2, 255
	addi	a2, a2, -11
	snez	a2, a2
	or	a0, a0, a1
	and	a0, a0, a2
	ret
