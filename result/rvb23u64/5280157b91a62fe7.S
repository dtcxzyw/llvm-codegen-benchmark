func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 31
	addi	a2, a2, -27
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000030:                   # @func0000000000000030
	srliw	a2, a2, 23
	addi	a2, a2, -8
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000020:                   # @func0000000000000020
	lui	a3, 16
	addiw	a3, a3, -1024
	and	a2, a2, a3
	lui	a3, 12
	addiw	a3, a3, 768
	sltu	a2, a3, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
