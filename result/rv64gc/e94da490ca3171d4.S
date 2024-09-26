func0000000000000007:                   # @func0000000000000007
	andi	a2, a1, 255
	li	a1, 41
	beqz	a2, .LBB0_2
	li	a1, 39
.LBB0_2:                                # %entry
	or	a0, a0, a1
	ori	a0, a0, 256
	ret
func0000000000000013:                   # @func0000000000000013
	andi	a1, a1, 255
	sltiu	a1, a1, 12
	slli	a1, a1, 11
	or	a0, a0, a1
	ori	a0, a0, 512
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a1, 255
	li	a3, 45
	li	a1, 8
	beq	a2, a3, .LBB2_2
	li	a1, 16
.LBB2_2:                                # %entry
	or	a0, a0, a1
	ori	a0, a0, 4
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 255
	addi	a1, a1, -1
	seqz	a1, a1
	slli	a1, a1, 16
	or	a0, a0, a1
	ori	a0, a0, 102
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a2, a1, 255
	li	a3, 64
	lui	a1, 69632
	bltu	a2, a3, .LBB4_2
	lui	a1, 69633
.LBB4_2:                                # %entry
	or	a0, a0, a1
	lui	a1, 128
	or	a0, a0, a1
	ret
