func0000000000000031:                   # @func0000000000000031
	andi	a0, a0, 255
	li	a3, 125
	beq	a0, a3, .LBB0_2
	lui	a0, 786432
	or	a0, a0, a1
	ret
.LBB0_2:
	andi	a0, a2, 384
	addi	a0, a0, 1024
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	beqz	a0, .LBB1_2
	lui	a0, 1024
	or	a0, a0, a1
	ret
.LBB1_2:
	ori	a0, a2, 256
	lui	a1, 1048574
	addiw	a1, a1, -1
	and	a0, a0, a1
	ret
