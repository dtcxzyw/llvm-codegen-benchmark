func0000000000000003:
	zext.b	a1, a1
	lui	a3, 16384
	seqz	a1, a1
	addi	a1, a1, -1
	and	a2, a2, a3
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000002:
	zext.b	a1, a1
	li	a3, 125
	bne	a1, a3, .LBB1_2
	li	a1, 1024
	or	a0, a0, a1
	ret
.LBB1_2:
	lui	a1, 524288
	and	a1, a1, a2
	or	a0, a0, a1
	ret

