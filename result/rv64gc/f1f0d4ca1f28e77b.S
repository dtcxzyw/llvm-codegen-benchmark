func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 1
	addi	a2, a2, -1
	andi	a2, a2, 2
	or	a1, a1, a2
	not	a1, a1
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	bnez	a2, .LBB1_2
	lui	a2, 4097
	addiw	a2, a2, -1
	or	a1, a1, a2
	not	a1, a1
	and	a0, a0, a1
	ret
.LBB1_2:
	lui	a2, 2048
	addiw	a2, a2, 2047
	or	a1, a1, a2
	not	a1, a1
	and	a0, a0, a1
	ret
