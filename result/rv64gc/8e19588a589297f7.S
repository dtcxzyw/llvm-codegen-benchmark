func0000000000000030:                   # @func0000000000000030
	andi	a2, a2, 3
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a3, 16
	addiw	a3, a3, -512
	and	a2, a2, a3
	addi	a2, a2, -512
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
