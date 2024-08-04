func0000000000000031:                   # @func0000000000000031
	addi	a1, a1, -1
	lui	a2, 4080
	and	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	addi	a1, a1, -16
	andi	a1, a1, -17
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	lui	a3, 265639
	addi	a3, a3, -1875
	slli	a3, a3, 13
	addi	a3, a3, -801
	slli	a3, a3, 19
	add	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000071:                   # @func0000000000000071
	addi	a2, a2, 1
	or	a0, a0, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	seqz	a0, a0
	ret
