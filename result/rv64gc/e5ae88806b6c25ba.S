func0000000000000003:
	zext.b	a1, a1
	addi	a1, a1, -64
	seqz	a1, a1
	slli	a1, a1, 1
	andi	a0, a0, -3
	or	a0, a0, a1
	ret

func0000000000000009:
	zext.b	a1, a1
	li	a2, 64
	bltu	a1, a2, .LBB1_2
	li	a1, 16
	lui	a2, 1048572
	addi	a2, a2, -921
	and	a0, a0, a2
	or	a0, a0, a1
	ret
.LBB1_2:
	li	a1, 24
	lui	a2, 1048572
	addi	a2, a2, -921
	and	a0, a0, a2
	or	a0, a0, a1
	ret

