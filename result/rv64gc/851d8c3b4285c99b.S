func00000000000000f4:                   # @func00000000000000f4
	lui	a3, 15
	and	a2, a2, a3
	slli	a1, a1, 6
	or	a0, a0, a1
	or	a0, a0, a2
	srliw	a0, a0, 11
	seqz	a0, a0
	ret
func00000000000000f8:                   # @func00000000000000f8
	lui	a3, 15
	and	a2, a2, a3
	slli	a1, a1, 6
	or	a0, a0, a1
	or	a0, a0, a2
	srliw	a0, a0, 11
	sltiu	a0, a0, 27
	xori	a0, a0, 1
	ret
func0000000000000031:                   # @func0000000000000031
	slli	a2, a2, 16
	lui	a3, 16
	addi	a3, a3, -256
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
