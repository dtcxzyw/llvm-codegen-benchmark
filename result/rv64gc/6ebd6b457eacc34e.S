func0000000000000021:
	andi	a1, a1, 1
	lui	a3, 256
	addi	a1, a1, -1
	and	a1, a1, a3
	lui	a3, 16
	or	a1, a1, a2
	addiw	a3, a3, -8
	and	a3, a3, a1
	beqz	a3, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000001:
	andi	a1, a1, 1
	lui	a3, 786432
	addi	a1, a1, -1
	and	a1, a1, a3
	lui	a3, 262144
	or	a1, a1, a2
	addiw	a2, a3, 64
	and	a3, a1, a2
	beq	a3, a2, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

