func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	beqz	a1, .LBB0_2
	li	a1, 39
	or	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 41
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 3
	li	a2, 2
	beq	a1, a2, .LBB1_2
	lui	a1, 921600
	addiw	a1, a1, -1
	or	a0, a0, a1
	ret
.LBB1_2:
	lui	a1, 787984
	addiw	a1, a1, 128
	or	a0, a0, a1
	ret
