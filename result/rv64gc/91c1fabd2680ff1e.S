func0000000000000031:                   # @func0000000000000031
	andi	a0, a0, 3
	addi	a1, a0, -3
	seqz	a1, a1
	addi	a0, a0, 1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a0, -16
	andi	a0, a0, 240
	seqz	a0, a0
	addi	a1, a1, -16
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 15
	li	a1, 15
	bne	a0, a1, .LBB2_2
	li	a0, 13
	ret
.LBB2_2:
	addi	a0, a0, -3
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 31
	sltiu	a1, a0, 6
	addi	a0, a0, -5
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, -8
	lui	a1, 2
	addiw	a1, a1, -9
	bgeu	a0, a1, .LBB4_2
	lui	a0, 8
	ret
.LBB4_2:
	addi	a0, a0, 40
	ret
