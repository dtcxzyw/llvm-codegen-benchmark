func0000000000000003:                   # @func0000000000000003
	sext.w	a0, a0
	addi	a0, a0, -64
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	andi	a0, a0, 15
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	sltiu	a0, a0, 256
	neg	a0, a0
	lui	a2, 4080
	and	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a0, a0
	li	a2, 16
	bgeu	a0, a2, .LBB2_2
	li	a0, 4
	ret
.LBB2_2:
	lui	a0, 262144
	addiw	a0, a0, -4
	and	a0, a0, a1
	ret
