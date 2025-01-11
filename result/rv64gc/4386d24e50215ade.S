func0000000000000003:
	andi	a0, a0, 1
	lui	a2, 419424
	beqz	a1, .LBB0_2
	addiw	a1, a2, 193
	addi	a0, a0, -1
	andi	a0, a0, 1024
	or	a0, a0, a1
	ret
.LBB0_2:
	addiw	a1, a2, 129
	addi	a0, a0, -1
	andi	a0, a0, 1024
	or	a0, a0, a1
	ret

func0000000000000002:
	andi	a0, a0, 1
	beqz	a1, .LBB1_2
	li	a1, 1
	addi	a0, a0, -1
	lui	a2, 524288
	and	a0, a0, a2
	or	a0, a0, a1
	ret
.LBB1_2:
	lui	a1, 921600
	addiw	a1, a1, -1
	addi	a0, a0, -1
	lui	a2, 524288
	and	a0, a0, a2
	or	a0, a0, a1
	ret

