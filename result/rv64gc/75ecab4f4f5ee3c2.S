func0000000000000026:
	zext.b	a1, a1
	add	a0, a0, a1
	srliw	a0, a0, 31
	addi	a0, a0, -1
	zext.b	a0, a0
	ret

func0000000000000024:
	lui	a2, 48
	and	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 20
	beqz	a0, .LBB1_2
	li	a0, -4
	ret
.LBB1_2:
	li	a0, 4
	ret

func0000000000000078:
	andi	a1, a1, 1023
	addw	a0, a0, a1
	sltiu	a0, a0, 640
	xori	a0, a0, 1
	addiw	a0, a0, 48
	ret

