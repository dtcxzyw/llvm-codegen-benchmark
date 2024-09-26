func00000000000000cc:                   # @func00000000000000cc
	sext.w	a1, a1
	srli	a2, a2, 6
	addi	a1, a1, -1
	snez	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	srli	a2, a2, 19
	srliw	a1, a1, 16
	sltiu	a1, a1, 17
	xori	a1, a1, 1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a1, a1
	andi	a2, a2, 255
	addi	a2, a2, -18
	seqz	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	lui	a3, 524304
	addi	a3, a3, -1
	and	a2, a2, a3
	srliw	a1, a1, 16
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	or	a0, a0, a1
	ret
