func0000000000000003:
	xor	a1, a1, a2
	seqz	a1, a1
	slli	a1, a1, 1
	andi	a0, a0, -3
	or	a0, a0, a1
	ret

func0000000000000002:
	beq	a1, a2, .LBB1_2
	lui	a1, 8192
	lui	a2, 794624
	addi	a2, a2, -1
	and	a0, a0, a2
	or	a0, a0, a1
	ret
.LBB1_2:
	lui	a1, 8193
	addi	a1, a1, -2048
	lui	a2, 794624
	addi	a2, a2, -1
	and	a0, a0, a2
	or	a0, a0, a1
	ret

