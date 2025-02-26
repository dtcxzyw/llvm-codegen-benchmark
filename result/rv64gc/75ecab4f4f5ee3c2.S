func0000000000000026:
	andi	a1, a1, 255
	addw	a0, a0, a1
	slti	a0, a0, 0
	addi	a0, a0, -1
	andi	a0, a0, 255
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

