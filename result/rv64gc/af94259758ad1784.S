func0000000000000111:                   # @func0000000000000111
	andi	a0, a0, 255
	andi	a1, a1, 255
	sltiu	a1, a1, 2
	addi	a1, a1, -1
	andi	a1, a1, 3
	addi	a0, a0, -4
	seqz	a0, a0
	slli	a0, a0, 2
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a0, a0, 255
	andi	a2, a1, 255
	li	a1, 2
	beqz	a2, .LBB1_2
	lui	a1, 1
	addiw	a1, a1, 2
.LBB1_2:                                # %entry
	sltiu	a0, a0, 32
	xori	a0, a0, 1
	slli	a0, a0, 10
	or	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a0, a0, 255
	andi	a1, a1, 255
	addi	a1, a1, -123
	seqz	a1, a1
	seqz	a0, a0
	slli	a0, a0, 3
	or	a0, a0, a1
	addi	a0, a0, 4
	ret
