func0000000000000003:
	andi	a1, a0, 96
	addi	a1, a1, -32
	seqz	a1, a1
	slli	a1, a1, 5
	andi	a0, a0, 6
	or	a0, a0, a1
	ret

func0000000000000002:
	andi	a2, a0, 1024
	lui	a1, 4
	beqz	a2, .LBB1_2
	addi	a1, a1, 22
	lui	a2, 1048572
	addi	a2, a2, -256
	and	a0, a0, a2
	or	a0, a0, a1
	ret
.LBB1_2:
	addi	a1, a1, 534
	lui	a2, 1048572
	addi	a2, a2, -256
	and	a0, a0, a2
	or	a0, a0, a1
	ret

