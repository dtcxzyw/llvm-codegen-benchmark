func0000000000000002:                   # @func0000000000000002
	lui	a2, 16
	addiw	a2, a2, -256
	and	a3, a0, a2
	lui	a4, 2
	xor	a3, a3, a4
	snez	a3, a3
	addi	a3, a3, -1
	and	a1, a1, a2
	and	a1, a1, a3
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a0, 1
	seqz	a2, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret
