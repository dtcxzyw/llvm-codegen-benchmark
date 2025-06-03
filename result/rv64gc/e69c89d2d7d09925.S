func0000000000000002:
	andi	a1, a1, 64
	seqz	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	lui	a0, 262172
	addi	a0, a0, 128
	ret
.LBB0_2:
	lui	a0, 262152
	addi	a0, a0, 128
	ret

func0000000000000003:
	andi	a1, a1, 128
	seqz	a1, a1
	or	a0, a0, a1
	andi	a1, a0, 1
	lui	a0, 998656
	bnez	a1, .LBB1_2
	lui	a0, 998528
.LBB1_2:
	ret

