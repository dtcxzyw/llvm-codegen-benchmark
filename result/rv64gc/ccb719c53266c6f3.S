func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a0, 1
	ret
.LBB0_2:
	andi	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a2, 15
	and	a1, a1, a2
	lui	a2, 9
	bgeu	a2, a1, .LBB1_2
	li	a0, 144
	ret
.LBB1_2:
	andi	a0, a0, 240
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 127
	seqz	a1, a1
	andi	a0, a0, 255
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 255
	sltiu	a1, a1, 11
	addi	a1, a1, -1
	and	a0, a0, a1
	andi	a0, a0, 255
	ret
