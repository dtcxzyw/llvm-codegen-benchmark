func000000000000004c:                   # @func000000000000004c
	sext.b	a3, a0
	andi	a0, a0, 255
	or	a1, a1, a2
	addi	a0, a0, -95
	seqz	a0, a0
	slti	a2, a3, 0
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000042:                   # @func0000000000000042
	andi	a0, a0, 255
	or	a1, a1, a2
	addi	a2, a0, -58
	seqz	a2, a2
	or	a1, a1, a2
	addi	a0, a0, -13
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000082:                   # @func0000000000000082
	or	a1, a1, a2
	andi	a0, a0, -3
	sext.w	a0, a0
	addi	a0, a0, -5
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	sext.w	a0, a0
	addi	a3, a0, -6
	seqz	a3, a3
	or	a1, a1, a2
	or	a1, a1, a3
	addi	a0, a0, -10
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000182:                   # @func0000000000000182
	andi	a3, a0, 255
	sext.b	a0, a0
	or	a1, a1, a2
	slti	a0, a0, 0
	or	a0, a0, a1
	addi	a1, a3, -92
	seqz	a1, a1
	or	a0, a0, a1
	ret
