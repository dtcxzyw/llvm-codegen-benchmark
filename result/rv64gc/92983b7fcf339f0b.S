func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 255
	sltiu	a1, a1, 64
	xori	a1, a1, 1
	slli	a1, a1, 8
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 255
	addi	a1, a1, -64
	seqz	a1, a1
	slli	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 255
	seqz	a1, a1
	or	a0, a0, a1
	ori	a0, a0, 2
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a2, a1, 255
	li	a3, 64
	li	a1, 24
	bltu	a2, a3, .LBB3_2
	li	a1, 16
.LBB3_2:                                # %entry
	or	a0, a0, a1
	ret
