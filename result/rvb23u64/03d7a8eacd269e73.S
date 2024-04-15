func0000000000000044:                   # @func0000000000000044
	srliw	a1, a1, 16
	srli	a0, a0, 32
	or	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000c4:                   # @func00000000000000c4
	sext.w	a0, a0
	lui	a2, 1048575
	or	a1, a1, a2
	sltiu	a1, a1, -8
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	sext.w	a0, a0
	ori	a1, a1, -8
	sltiu	a1, a1, -5
	lui	a2, 65536
	addiw	a2, a2, -1
	xor	a0, a0, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
