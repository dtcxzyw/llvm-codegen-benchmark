func0000000000000002:                   # @func0000000000000002
	slli	a2, a2, 1
	andi	a2, a2, 2
	or	a1, a1, a2
	sext.w	a1, a1
	addi	a1, a1, -32
	seqz	a1, a1
	or	a0, a0, a1
	ret
func00000000000000e8:                   # @func00000000000000e8
	slli	a2, a2, 6
	lui	a3, 496
	and	a2, a2, a3
	or	a1, a1, a2
	srliw	a1, a1, 16
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	slli	a2, a2, 2
	andi	a2, a2, 12
	or	a1, a1, a2
	andi	a1, a1, 255
	addi	a1, a1, -14
	seqz	a1, a1
	or	a0, a0, a1
	ret
