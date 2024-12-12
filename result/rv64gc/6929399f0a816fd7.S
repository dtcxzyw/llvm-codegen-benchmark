func0000000000000003:                   # @func0000000000000003
	seqz	a1, a1
	lui	a3, 4096
	and	a2, a2, a3
	lui	a3, 1040624
	addi	a1, a1, -1
	addiw	a3, a3, 32
	and	a1, a1, a2
	and	a0, a0, a3
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	li	a3, 23
	bgeu	a1, a3, .LBB1_2
	li	a2, 32
	andi	a0, a0, 1
	or	a0, a0, a2
	ret
.LBB1_2:
	andi	a2, a2, -16
	andi	a0, a0, 1
	or	a0, a0, a2
	ret
