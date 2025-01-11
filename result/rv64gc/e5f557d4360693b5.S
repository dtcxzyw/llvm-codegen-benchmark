func0000000000000002:
	andi	a2, a2, 255
	addi	a2, a2, -32
	snez	a2, a2
	addi	a2, a2, -1
	and	a0, a0, a2
	lui	a2, 917504
	addiw	a2, a2, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000003:
	andi	a2, a2, 8
	beqz	a2, .LBB1_2
	lui	a0, 128
	addiw	a0, a0, 64
.LBB1_2:
	andi	a1, a1, 1024
	or	a0, a0, a1
	ret

